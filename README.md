# generative-unity
generative audio in a unity webGL game

## the game files
the unity project, C# scripts, and .jslib plugin that makes this all work is all [here](https://github.com/jinpavg/simpleComms-game)

## current issues

On a local server, getting an error in console regarding the unity wasm build. It seems like it can be fixed by sending correct MIME types. 

This is related to current unity issue:

[unity bug](https://issuetracker.unity3d.com/issues/webgl-wasm-streaming-compile-failed-browser-errors-occur-when-launching-any-unity-project-on-a-server)


Secondly, there is an issue with webgl code compression, I currently have it disabled in project player settings. 

If you are trying to serve this site on a local server, you might need a setup like the ones described below to handle .gzip (which is currently not the way the game is being built)

[webGL manual re: server settings](https://docs.unity3d.com/Manual/webgl-deploying.html)
