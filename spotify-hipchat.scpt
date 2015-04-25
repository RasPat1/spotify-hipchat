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
			
			do shell script "curl -sS -d 'from=Spotify&color=green&message=" & message & "' https://api.hipchat.com/v2/room/ROOMID/notification?auth_token=AUTHTOKEN"
			
		end if
		
		delay 5
	end repeat
end tell
