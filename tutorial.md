# Using RNBO for generative audio in your Unity WebGL game


I had an idea: a browser-based video game that you can play like a synthesizer: with your movement, items you interact with, and rooms you enter all contributing to the music you make and hear. 

I could start creating the game with Unity, building for its WebGL platform, but I would immediately hit a problem: Unity WebGL builds use a backend for audio based on the Web Audio API that supports only the most basic audio functionality. You can trigger samples, you can have background audio, audio can start and stop, you can play a sample back at a higher or lower pitch, and [that's about it!](https://docs.unity3d.com/Manual/webgl-audio.html)

Even if Unity WebGL allowed for more complex Web Audio API functionality, I'd have to program it myself using JavaScript. Unity's internal audio tools that allow you to mix audio or create adaptive audio using FMOD do not translate to the browser when building for the WebGL platform. In that case, I'd run up against my own limited JavaScript knowledge and the computational limits of using JavaScript for generative audio.

With RNBO, I can patch the generative audio engine of my dreams, and then use that as the audio engine for a Unity WebGL game. I believe this to be extremely exciting due to our ability—especially as Max users who are not necessarily web developers—to create new types of user interfaces for music and audio in the browser, and for sharing musical work in new interactive ways, particularly after a year of Zoom-concert fatigue. 

![the unity/rnbo toolchain](img/map-placeholder.png)

## To Bridge These Realms

To construct our Bifröst RNBO bridge spanning the patching world of Max, the JavaScript world of our web application, and the world of the Unity Editor, we will need several elements:

- RNBO's JSON export
- a .jslib plug-in file we will create
- a C# script that uses that .jslib plug-in
- a Unity WebGL build
- an index.html file that pulls it all together
- some sort of server

Once our bridge is constructed, we will be able to create browser-based games where player actions and game states can update parameters in our RNBO device, switch between presets, and trigger samples via message events.

In this guide, I've broken the process into 4 phases based on the different types of programming needed.


## Phase 0: Tips to avoid pain

I am new to web development. As I began this project, I experienced some pain. Please learn from my pain and follow these tips.

### Test on HTTPS

In order to build and test your web application, you will need to run a simple, local HTTP Server that can serve the static files. The best way to do that might depend on your system but two options are

- Python's built-in simple HTTPServer, see this [MDN Guide](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/set_up_a_local_testing_server)
- The http-server package available [via NPM](https://www.npmjs.com/package/http-server)

Now, the painful part: you may run into issues if you aren't using HTTPS. For example, if you try to access the web page on another machine (like a second computer in your office), your RNBO device may not run at all. In fact, many browsers have safeguards that stop audio processing from working as you might expect if the connection is not secure.

So for this reason, you'll want to test on a secure connection. For example, if you are using the `http-server` package, you could follow [these instructions](https://www.npmjs.com/package/http-server#tlsssl).

### Make sure your local testing server is configured for compressed .js files

If you are using a local testing server, you might have issues with its configuration (especially with compressed js files using gzip or brotli). For this, you'll want to search for the way to configure your server to serve up these compressed files. For example, with `http-server` you could use these ["available options"](https://www.npmjs.com/package/http-server#available-options).

### Opt-in from user for browser audio

Make sure to include an opt-in from the user to audio in your javascript, or browsers like chrome won't let your audio start. This generally means including

```js
audioContext.resume()
```
somewhere in an element that a user will click on. For example, I have an on/off button and instructions for the user to begin by clicking this button. 

```js
function startButton() {
    // resume audioContext on user activity, makes browser happy
    audioContext.resume().then(() => {
        console.log('Playback resumed successfully');
    });
}
```

### Chrome doesn't like your `.aif` files

If you are copying sample dependencies in your RNBO export, make sure to use `.wav` or `.mp3` files rather than `.aif`. 

### Unity version

And finally, as a word of caution, I'm using Unity 2020.3.x for the purposes of this tutorial. Many things have changed between 2018 and 2021 in terms of how Unity exports and compresses code for its WebGL builds. Some of what I describe in this tutorial may not work with a Unity 2018.xx version, or might require adjustment.


## Phase I: RNBO phase

RNBO -> JSON export
- include presets if you are going to use them
- include samples if you are going to use them

## Phase II: Javascript/C# phase

- set up a js file (or include as a script in index.html) that creates the RNBO device and audioContext

Javascript -> .jslib file
- get any js function that you need to call from unity into this plugin format

C# scripts that call the .jslib functions import use DLL etc 

## Phase III: Unity Phase

Unity -> WebGL build (with compression disabled? I'll confirm this)

## Phase IV: HTML phase

index.html generated by the WebGL build
- needs link to @rnbo/js script [digital ocean spaces or npm install]
- needs Build (and TemplateData potentially) folders and the correct unity build files linked
- needs your javascript, with the functions that have been called in C# with .jslib's help
- serve it all up

Now you are connected!

## part 2: samples and presets

- samples: use message events, triggered by collision for example to trigger samples

- presets: can use game state or collision, for example, to set preset 