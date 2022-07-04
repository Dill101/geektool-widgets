# macwidgets
MacOS widget dotfiles

Here are the dotfiles for my newly created macOS widgets! The program used is Geektools, and sadly, as like Rainmeter on Windows, you'll have to manually position the widgets on your device's screen, as well as manually inputting some text and options.

<img width="1512" alt="Screenshot 2022-07-05 at 12 06 37 AM" src="https://user-images.githubusercontent.com/60739808/177189896-4e0ee276-9796-4bd0-840f-3e3400dada15.png">

<img width="407" alt="Screenshot 2022-07-05 at 12 07 03 AM" src="https://user-images.githubusercontent.com/60739808/177189938-38493579-186f-49ab-95cb-a1f6729d478e.png">

And here's the not so pretty side of things, with the widgets arranged:

<img width="1512" alt="Screenshot 2022-07-05 at 12 07 39 AM" src="https://user-images.githubusercontent.com/60739808/177190024-336c118e-5e37-4251-aa25-29960b77fadc.png">

<img width="665" alt="Screenshot 2022-07-05 at 12 08 01 AM" src="https://user-images.githubusercontent.com/60739808/177190077-ce8c2f97-e402-4fbc-b392-6ded1430cb14.png">

In terms of how to get this config up and running, you'll first just have to open Geektools, drag and drop and arrange first the base bars that make up the widgets. Then add three of the overlaying bars on top. From there add the non-script-based text by dragging and dropping the shell widget, and simply type within the "command" space, echo "____", blank being "Network", "Bluetooth", "You're listening to:" and the name tag plus the hostname. Then add the forward and backward icons, the spotify icon, and the profile icon. Lastly, import 3 shell widgets, each being dedicated to the 3 applescript files (excluding spotifyControl for now). First, add a shell widget and in the command area type osascript /path/to/spotifyControl.applescript. This shell widget will display the Spotify song artist and title. Also make sure to change the refresh rate to above 0s if you want the script to refresh. Now add 2 more shell widgets and in command, write osascript /path/to/wifiStatus.applescript and in another widget, write /path/to/bluetoothStatus.applescript. After doing so, add two more shell widgets and rename one to BluetoothStatus, and another to WifiStatus.
