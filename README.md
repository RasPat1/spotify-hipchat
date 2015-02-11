spotify-hipchat
===============

Spotify and hipchat integration


`
curl https://raw.githubusercontent.com/RasPat1/spotify-hipchat/master/spotify-hipchat.scpt | sed 's/ROOMID/1147808/' | sed 's/AUTHTOKEN/8Hd7XcZqNUpOs1AUUAQxWNTzscEX0ZATlz1J3lZj/' | osascript
`


1. go [START](https://shoptiques.hipchat.com/account/confirm_password?redirect_to=/account/api) get a "token" (they'll be a button that says create token)
2. Replace the token above (8Hd7XcZqNUpOs1AUUAQxWNTzscEX0ZATlz1J3lZj) with the token you just generated. The first gray background text from this pic. ![looks like this](http://imgur.com/oHjVBrI)
3. copy and paste the resulting monstrosity (strating from curl... ending at | osascript) into your terminal app
4. Hit enter. It should look like this ![terminal](http://imgur.com/WUMXbex)

ENJOY

