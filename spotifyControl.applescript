use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

tell application "Spotify"
	-- if spotify is running, set the variable c to the current track
	if it is running then
		set c to the current track
		
		-- if spotify is playing music, set the variable albumArt to the artwork of the current track and return that value as text
		if player state is playing or player state is paused then
			set albumUrl to artwork URL of current track
			-- tell geektool to tell its image geeklet with the name "albumArt" to set its image url to the variable albumArt as text
			tell application "GeekTool Helper"
				tell its image geeklet "albumArt"
					set the image url to albumUrl
				end tell
			end tell
			return name of c & " 
" & "
" & artist of c as text
			-- otherwise, return "not playing"
		else
			return "
" & "
Not playing" as text
		end if
		
		-- if spotify is not running, return "not playing"
	else
		tell application "GeekTool Helper"
			tell its image geeklet "albumArt"
				set the image url to " "
			end tell
		end tell
		return "
" & "
Not playing" as text
	end if
end tell