# Using RNBO for generative audio in your Unity WebGL game

## part 2: samples and presets

In our generative game audio design journey, we will likely want to trigger samples or perhaps switch between several of our RNBO device presets based on game state.

Our communication between our Unity C# scripting and our Javascript will work in much the same way as updating parameters, though we will have to set our Javascript up to load presets and samples, and set up a function that sends our RNBO device a message, rather than a parameter update.

## Set up our Javascript

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
and also, after we've connected our device to audio output:

```js
.then((device) => {
    // when device is ready, connect it to audio output
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


})
```
To see this all in one place, you can look in the example file associated with this tutorial, `rnbo-scripts.js`.