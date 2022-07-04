try
	do shell script "ping -o -t 2 www.google.com"
	tell application "GeekTool Helper"
		tell its image geeklet "Wifi"
			set the image url to "file:///Users/dill/Documents/icons/wifi.png"
		end tell
		tell its shell geeklet "WifiStatus"
			set the command to "/Sy*/L*/Priv*/Apple8*/V*/C*/R*/airport -I | awk '/ SSID:/ {print $2}'"
		end tell
	end tell
on error
	tell application "GeekTool Helper"
		tell its image geeklet "Wifi"
			set the image url to "file:///Users/dill/Documents/icons/no-wifi.png"
		end tell
		tell its shell geeklet "WifiStatus"
			set the command to "echo 'Wifi is OFF'"
		end tell
	end tell
end try