# TimeScale Mod [FiveM]
This mod for FiveM servers allows for server-wide slow motion, all through a **single customisable command in the chat!**
Create cool and cinematic moments, while you're in the moment! Perfect to keybind for *just the right moment!*
Showcase Video: https://www.youtube.com/watch?v=fL3nO64lSRQ

## Installation Instructions
1. Download the repo as a zip.
2. Unzip to have the script ready! (I would also recommend changing the name of the folder to just 'timescale' :P)
3. Go to the resources folder of your FiveM server files, and drop the folder there!
4. Then go to your server.cfg file and enter 'ensure timescale'.
5. And you're done! Launch your FiveM server, and have fun!

## How to Use
It's very simple, simply type in the chat /timescale [scale] [duration] to activate!
- Scale is a float (0.3, 0.5, 0.8). maximum is 1.0 (100% speed), but can be lowered down to a minimum of 0 (0% speed, time freezes until you choose to move). If left empty, will default to 0.5 (50% speed)
- Duration is an integer (3, 15, 20) and represents ACTUAL seconds that the timescale lasts for (not in-game). Duration can be any amount of time bigger than 0 seconds. If left empty, will default to 10 seconds.
So, if you choose to just type /timescale, it'll slow down the game speed to 50% for 10 seconds!
Do also note that the command is, by default, **able to be used by everyone on the server.** If you wish to change this to admin-only, open up 'server.lua' in the mod files, and change line 10's false to a true. Afterwards, save and restart the server! :)

If you wish to keybind the command, watch this video below (made by GuideRealm):
https://youtu.be/yPRLDZkEoFg?si=RQPfckQdccF1Wval&t=23

...and that's it! I made this as I wanted to do cool stuff with my friends on our little servers we have, and here we are! Enjoy! :)
