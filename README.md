spotify-hipchat
===============

Spotify and hipchat integration


`
curl https://raw.githubusercontent.com/RasPat1/spotify-hipchat/master/spotify-hipchat.scpt | sed 's/ROOMID/1147808/' | sed 's/AUTHTOKEN/JI26LU0bZJ48qRaQo5r4eon685IXRb8PTEUP96hL/' | osascript
`


1. go [START](https://shoptiques.hipchat.com/account/confirm_password?redirect_to=/account/api) get a "token" (they'll be a button that says create token)
2. Replace the token above (JI26LU0bZJ48qRaQo5r4eon685IXRb8PTEUP96hL) with the token you just generated. The first gray background text form this pic. ![looks like this](https://www.dropbox.com/s/ddylimopknngpjf/Screenshot%202015-02-11%2015.08.59.png?dl=0)
3. copy and paste the resulting monstrosity (strating from curl... ending at | osascript) into your terminal app
4. Hit enter. It should look like this ![terminal](https://www.dropbox.com/s/kdm3bty7xpnb9po/Screenshot%202015-02-11%2015.12.26.png?dl=0)

ENJOY

