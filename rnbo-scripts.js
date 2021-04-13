let patcher;
let myDevice;
let presets = [];
let samples = [];
let audioContext;

let unityMod = 168;
let unityModTwo = 10;
let unityInt = 0;
let sampleIndex;

let modParam;
let modTwoParam;
let whichSampleParam;


// get data from Unity C# script
function useStringFromUnity(jsString) {
    unityMod = Number.parseFloat(jsString) * 15;
    setModParam();
}

function useValueFromUnity(unityFloat){
    unityModTwo = Number.parseFloat(unityFloat);
    setModTwoParam();
}

function useSampleFromUnity(unityInt){
    sampleIndex = unityInt;
    sendSampleMessage(sampleIndex);
}

// set the first modulation frequency from the unity c# script
function setModParam() {
    if (modParam)
        modParam.value = unityMod;
}

// set the second modulation frequency from the unity c# script
function setModTwoParam() {
    if (modTwoParam)
        modTwoParam.value = Math.abs(unityModTwo) * 10;
}

//set which sample from the unity c# script
// function setWhichSampleParam() {
//     if (whichSampleParam)
//         whichSampleParam.value = sampleIndex;
// }

function sendSampleMessage(sampleIndex) {
    if (myDevice) {
        let messageBody = [sampleIndex];
        let messageEvent = new RNBO.MessageEvent(RNBO.TimeNow, "thisSample", messageBody);
        myDevice.scheduleEvent(messageEvent);
        console.log(`happily playing sample ${sampleIndex}`);
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

    // Load and parse the presets file
    .then(() => {
        return fetch("data/patch.export.presets.json")
    })

    .then((presetsResponse) => {
        return presetsResponse.json()
    })

    .then((presetsJson) => {
        presets = presetsJson;
    })

    // Load and parse the samples file
    .then(() => {
        return fetch("data/patch.export.samples.json")
    })

    .then((samplesResponse) => {
        return samplesResponse.json()
    })

    .then((samplesJson) => {
        samples = samplesJson;
    })

    // Use the fetched patcher to create a RNBO device
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

        // If there are any samples to load, load them
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
            // Samples paths are relative to the samples.json file
            let samplePath = "data/" + sample.path;

            // This is an asynchronous function, but we call it without waiting for the result
            loadSample(samplePath, sample.name, device, audioContext);
        });

       // set the third preset 
        device.setPreset(
            presets[0].preset
          )

        // Setting a parameter named "opening"
        let openingParam = device.parametersById.get("opening");
        openingParam.value = 0;

        // Setting a parameter named "mod"
        modParam = device.parametersById.get("mod");
        modParam.value = Number.parseFloat(unityMod);

        // Setting a parameter named "modTwo"
        modTwoParam = device.parametersById.get("modTwo");
        modTwoParam.value = Math.abs(Number.parseFloat(unityModTwo));

        // Setting a parameter named "whichSample"
        whichSampleParam = device.parametersById.get("whichSample");
        whichSampleParam.value = sampleIndex;

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