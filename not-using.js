function getIndexFromUnity(arrayName, int) {
    //console.log(arrayName + int);
    myDevice.setPreset(
        presets[int].preset
      )
}


// // get data from Unity C# script
function useStringFromUnity(jsString) {
    //console.log(`welp` + jsString);
}

function useValueFromUnity(unityFloat){
    //console.log(`hi world` + unityFloat);
}

// in js


const scalers = {
    freq: (f) => { return f * 15}
};

function updateParamWithString(paramName, str) {
    let param = myDevice.getParamById(paramName);
    let val = Number.parseFloat(str);
    if (scalers[paramName]) val = scalers[paramName](val); 
    if (param) param.value = val;
}

function updateParamWithFloat(paramName, float) {
    let param = myDevice.getParamById(paramName);
    let val = float;
    if (param) param.value = val;
}




// in jslib



// setParamWithString: function(param, utf8String) {
//     updateParamWithString();
//   },


// setParamWithFloat: function(param, float) {
//     updateParamWithFloat();
// },