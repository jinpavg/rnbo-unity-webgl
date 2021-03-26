# generative-unity
generative audio in a unity webGL game

## current issues

On a local server, getting an error in console regarding the unity wasm build.

This is related to current unity issue:

[unity bug](https://issuetracker.unity3d.com/issues/webgl-wasm-streaming-compile-failed-browser-errors-occur-when-launching-any-unity-project-on-a-server)

This could be only an issue on local server, fixed by sending correct MIME types.

Secondly, there is an issue with webgl code compression, I currently have it disabled in project player settings. 

If you are trying to serve this site on a local server, you might need a setup like the ones described below to handle .gzip (which is currently not the way the game is being built)

[webGL manual re: server settings](https://us04web.zoom.us/j/2671415526?pwd=U0dSRkpWTzZVTGJVZFZRck4yVW1yQT09)