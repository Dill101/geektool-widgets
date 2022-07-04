use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

tell application "Spotify"
	if it is running then
		if player state is playing then
			tell application "GeekTool Helper"
				tell its image geeklet "musicWidget"
					set the image url to "file:///Users/dill/Documents/icons/pause.png"
				end tell
			end tell
		else
			tell application "GeekTool Helper"
				tell its image geeklet "musicWidget"
					set the image url to "file:///Users/dill/Documents/icons/play.png"
				end tell
			end tell
		end if
	end if
end tell


