var unityMod = 168;
var modParam;
var audioContext;

// get data from Unity C# script
function useStringFromUnity(jsString) {
    unityMod = Number.parseFloat(jsString);
    showTheUpdate()
    setModParam()
}

// for debugging
function showTheUpdate() {
    console.log(`value of unityMod: ` + unityMod)
}
// set the first modulation frequency from the unity c# script
function setModParam() {
    if (modParam)
        modParam.value = Number.parseFloat(unityMod);
}

let WAContext = window.AudioContext || window.webkitAudioContext;
audioContext = new WAContext();

// make gain node, connect it to output 
let outputNode = audioContext.createGain();
outputNode.connect(audioContext.destination);

let patcher;

fetch("code/patch.export.json")
    .then((response) => response.json())

    // now create RNBO device with that patcher

    .then((responseJson) => {
        patcher = responseJson;
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
        device.node.connect(outputNode);


        // Setting a parameter named "opening"
        let openingParam = device.parametersById.get("opening");
        openingParam.value = 1;

        // Listening to parameter events
        openingParam.changeEvent.subscribe(newValue => {
            console.log(`opening set to ${newValue}`);
        });

        // Setting a parameter named "mod"
        modParam = device.parametersById.get("mod");
        modParam.value = Number.parseFloat(unityMod);

        // Listening to parameter events
        modParam.changeEvent.subscribe(newValue => {
            console.log(`mod set to ${newValue}`);
        });

        // Setting a parameter named "modTwo"
        modTwoParam = device.parametersById.get("modTwo");
        modTwoParam.value = 0.1;

        // Listening to parameter events
        modTwoParam.changeEvent.subscribe(newValue => {
            console.log(`modTwo set to ${newValue}`);
        });

        // get the second modulator frequency from the slider
        document.querySelector('#change-modTwo').addEventListener('submit', function (e) {
            e.preventDefault()
            if (modTwoParam)
                modTwoParam.value = parseFloat(e.target.elements.enterFreq.value)
        });

        // on off button with envelope
        document.querySelector('#turn-off').addEventListener('click', startStop);

        function startStop() {
            // resume audioContext on user activity, makes browser happy
            audioContext.resume();
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