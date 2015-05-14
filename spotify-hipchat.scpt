tell application "Spotify"
	set current_track to null
	set current_artist to null
	set current_album to null
	
	repeat until application "Spotify" is not running
		set track_name to name of current track
		set track_artist to artist of current track
		set track_album to album of current track
		
		if track_name ≠ current_track then
			set current_track to name of current track
			set current_artist to artist of current track
			set current_album to album of current track
			
			set message to current_artist & " -  " & current_track
			set encodedMessage to urlencode(message) of me
			
			do shell script "curl -sS -d 'from=Spotify&color=green&message=" & encodedMessage & "' https://api.hipchat.com/v2/room/ROOMID/notification?auth_token=AUTHTOKEN"
			
		end if
		
		delay 35
	end repeat
end tell

-- http://harvey.nu/applescript_url_encode_routine.html
on urlencode(theText)
	set theTextEnc to ""
	repeat with eachChar in characters of theText
		set useChar to eachChar
		set eachCharNum to ASCII number of eachChar
		if eachCharNum = 32 then
			set useChar to "+"
		else if (eachCharNum ≠ 42) and (eachCharNum ≠ 95) and (eachCharNum < 45 or eachCharNum > 46) and (eachCharNum < 48 or eachCharNum > 57) and (eachCharNum < 65 or eachCharNum > 90) and (eachCharNum < 97 or eachCharNum > 122) then
			set firstDig to round (eachCharNum / 16) rounding down
			set secondDig to eachCharNum mod 16
			if firstDig > 9 then
				set aNum to firstDig + 55
				set firstDig to ASCII character aNum
			end if
			if secondDig > 9 then
				set aNum to secondDig + 55
				set secondDig to ASCII character aNum
			end if
			set numHex to ("%" & (firstDig as string) & (secondDig as string)) as string
			set useChar to numHex
		end if
		set theTextEnc to theTextEnc & useChar as string
	end repeat
	return theTextEnc
end urlencode
