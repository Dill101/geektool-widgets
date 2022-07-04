# macwidgets
**MacOS widget dotfiles**

Here are the dotfiles for my newly created macOS widgets! The program used is Geektools, and sadly, as like Rainmeter on Windows, you'll have to manually position the widgets on your device's screen, as well as manually inputting some text and options.

**EDIT:**

time.scpt is unnecessary

<img width="1512" alt="Screenshot 2022-07-05 at 12 06 37 AM" src="https://user-images.githubusercontent.com/60739808/177189896-4e0ee276-9796-4bd0-840f-3e3400dada15.png">

<img width="407" alt="Screenshot 2022-07-05 at 12 07 03 AM" src="https://user-images.githubusercontent.com/60739808/177189938-38493579-186f-49ab-95cb-a1f6729d478e.png">

And here's the *not so pretty side of things*, with the widgets arranged:

<img width="1512" alt="Screenshot 2022-07-05 at 12 07 39 AM" src="https://user-images.githubusercontent.com/60739808/177190024-336c118e-5e37-4251-aa25-29960b77fadc.png">

<img width="665" alt="Screenshot 2022-07-05 at 12 08 01 AM" src="https://user-images.githubusercontent.com/60739808/177190077-ce8c2f97-e402-4fbc-b392-6ded1430cb14.png">

In terms of how to get this config up and running, follow the steps below:

1. Open Geektools, drag and drop and arrange first the 3 white bars that make up the base of these widgets. 
2. Add three of the colorful bars ontop. 
3. From there add the non-script-based text by dragging and dropping the shell widget, and simply type within the "command" space, echo "____", blank being "Network", "Bluetooth", "You're listening to:" and the name tag plus the hostname. 
4. Drag and drop 4 image widgets, and in the URL section, navigate to the respective image repo (that being the the forward and backward icons, the Spotify icon, and the profile icon). (For the music-bar gif, you'll have to create a folder, direct the URL to the folder, and enable "Randomize")
5. Import 3 shell widgets, each being dedicated to the 3 applescript files (excluding spotifyPlay.applescript for now).
6. Within one of the 3 added shell widgets, in the command area type "osascript /path/to/spotifyControl.applescript". This shell widget will nwo display the Spotify song artist and title. Also make sure to change the refresh rate to above 0s if you want the script to refresh (do this for the latter 2 shell widgets). 
7. Now within the 2 other shell widgets, in the command section write "osascript /path/to/wifiStatus.applescript", and in the other shell widget, write "osascript /path/to/bluetoothStatus.applescript". (remember to change refresh rate)
8. After doing so, add 2 more shell widgets (in addition to the 3 previously added shell widgets) and rename one to BluetoothStatus, and another to WifiStatus.
9. Now add 2 image widgets. Rename one to Wifi, the other to Bluetooth.
10. Almost done. First import an image widget and rename it to albumArt. As is obvious, this widget will display the Spotify album picture.
11. Add a shell script, and in command write "osascript /path/to/spotifyPlay.applescript".
12. Lastly, add a image widget and rename it to musicWidget. This widget will display the pause/play icon.

