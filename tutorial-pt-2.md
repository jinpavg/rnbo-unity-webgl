# Using RNBO for generative audio in your Unity WebGL game

## part 2: samples and presets

- samples: use message events, triggered by collision for example to trigger samples

- presets: can use game state or collision, for example, to set preset 


If we want to load presets and samples, we'll need to initialize

```js
let presets = [];
let samples = [];
```
We'll also want to add, after we fetch our `patch.export.json`:

```js
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
```
and also, after we've connected our device to audio output, inside of that same Promise callback, 

```js
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
    loadSample(samplePath, sample.name, device, context);
});
```
To see this all in one place, you can look in the example file associated with this tutorial, `rnbo-scripts.js`.