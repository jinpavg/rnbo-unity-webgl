# Using RNBO for generative audio in your Unity WebGL game

## Part 2: Samples and Presets

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

## It's about sending a message

To illustrate how we could send a message to trigger a sample, imagine this simple inport which just takes in one of three integers and triggers one of three samples.

In Max:

![message going in](/img/message-inport.png)

In rnbo~:

![message in the RNBO patcher](/img/message-patcher.png)

To facillitate picking this sample from our Unity game, we'll first set up a function in our `.jslib` file which will pass a single value, which we will use as the index of our `samples` array.

```
  pickSampleFromUnity: function(x) {
    useSampleFromUnity(x);
  },
```
Then, in our C# script, we will import that function:

```c#
[DllImport("__Internal")]
private static extern void pickSampleFromUnity(int x);   
```
And later, pass it an integer which will serve as the index of our `samples` array. I'll call it `sampleIndex`. In my example, I'm passing it a random integer between 0 and 2 on every collision between the player and a target.

```c#
int sampleIndex = Random.Range(0, 3);
pickSampleFromUnity(sampleIndex);
```

and in our javascript, we'll define that `useSampleFromUnity()` function.

```js
function useSampleFromUnity(sampleIndex){
    if (device) {
        let messageBody = [sampleIndex];
        let messageEvent = new RNBO.MessageEvent(RNBO.TimeNow, "thisSample", messageBody);
        device.scheduleEvent(messageEvent);
    }
}
```
*Note: the line `let messageBody = [sampleIndex]` contains an array so that we have the ability to send multiple integers to our device in this message if we want to do that. In this example, we're only sending one at a time.*

### Picking a preset

If we want to pick a preset, we just use that integer that we sent from Unity slightly differently. Instead of sending a message, we can set the preset using the following code.

```js
// here, the "0" sets the first preset
device.setPreset(
        presets[0].preset
      )
```