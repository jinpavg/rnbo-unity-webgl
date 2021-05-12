let patcher;
let myDevice;
let presets = [];
let samples = [];
let audioContext;

function updateParamWithFloat(paramName, float) {
    let param = myDevice.parametersById.get(paramName);
    let val = Math.abs(float * 20);
    if (param) param.value = val;
}

function useSampleFromUnity(sampleIndex){
    if (myDevice) {
        let messageBody = [sampleIndex];
        let messageEvent = new RNBO.MessageEvent(RNBO.TimeNow, "thisSample", messageBody);
        myDevice.scheduleEvent(messageEvent);
    }
}

let WAContext = window.AudioContext || window.webkitAudioContext;
audioContext = new WAContext();

// make gain node, connect it to output 
let outputNode = audioContext.createGain();
outputNode.connect(audioContext.destination);

outputNode.gain.setValueAtTime(0.2, audioContext.currentTime);

fetch("code/patch.export.json")
    .then((response) => response.json())

    // now create RNBO device with that patcher

    .then((responseJson) => {
        patcher = responseJson;
    })

    // load and parse the presets file
    .then(() => {
        return fetch("data/patch.export.presets.json")
    })

    .then((presetsResponse) => {
        return presetsResponse.json()
    })

    .then((presetsJson) => {
        presets = presetsJson;
    })

    // load and parse the samples file
    .then(() => {
        return fetch("data/patch.export.samples.json")
    })

    .then((samplesResponse) => {
        return samplesResponse.json()
    })

    .then((samplesJson) => {
        samples = samplesJson;
    })

    // use the fetched patcher to create a RNBO device
    .then(() => {
        return RNBO.createDevice({
            context: audioContext,
            patcher
        });
    })

    .then((device) => {
        // when device is ready, connect it to audio output
        myDevice = device;
        device.node.connect(outputNode);

        // if there are any samples to load, load them
        let loadSample = (path, sampleid, device, audioContext) => {
            return fetch(path)
            .then((fileResponse) => {
                if (fileResponse.ok)
                    return fileResponse.arrayBuffer();

                throw new Error("Couldn't find sample file at path " + path);
            })
            .then((arrayBuffer) => {
                return new Promise((resolve, reject) => {
                    audioContext.decodeAudioData(arrayBuffer, (buf) => resolve(buf), (err) => reject(err));
                });
            })
            .then((decodedAudio) => {
                return device.setDataBuffer(sampleid, decodedAudio);
            })
            .catch((err) => {
                console.log("Couldn't load buffer with name " + sampleid);
                console.error(err);
            });
        }

        samples.forEach((sample) => {
            // samples paths are relative to the samples.json file
            let samplePath = "data/" + sample.path;

            // this is an asynchronous function, but we call it without waiting for the result
            loadSample(samplePath, sample.name, device, audioContext);
        });

        // set a preset, in this case, the third preset
        myDevice.setPreset(
            presets[2].preset
          )

        // setting a parameter named "opening"
        let openingParam = device.parametersById.get("opening");
        openingParam.value = 0;

        // on off button with envelope
        document.querySelector('#turn-off').addEventListener('click', function(){startStop()});

        function startStop() {
            // resume audioContext on user activity, makes browser happy
            audioContext.resume().then(() => {
                console.log('Playback resumed successfully');
            });
            if (openingParam.value === 1) {
                openingParam.value = 0
            } else {
                openingParam.value = 1
            }
        }


    })

    .catch((err) => {
        console.error(err)
    });