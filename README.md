spotify-hipchat
===============

Spotify and hipchat integration


`
curl https://raw.githubusercontent.com/RasPat1/spotify-hipchat/master/spotify-hipchat.scpt | sed 's/AUTHTOKEN/JI26LU0bZJ48qRaQo5r4eon685IXRb8PTEUP96hL/' | sed 's/ROOMID/1147808/' | osascript
`


1. go [here](https://shoptiques.hipchat.com/account/confirm_password?redirect_to=/account/api) get a "token" (they'll be a button that says create token)
2. Replace the token above (JI26LU0bZJ48qRaQo5r4eon685IXRb8PTEUP96hL) with the token you just generated. The first gray background text form this pic. ![looks like this](http://www.dropbox.com/s/ddylimopknngpjf/Screenshot%202015-02-11%2015.08.59.png?dl=0)
3. copy and paste the resulting monstrosity (strating from curl... ending at | osascript) into your terminal app
4. Hit enter. It should look like this ![terminal](http://www.dropbox.com/s/kdm3bty7xpnb9po/Screenshot%202015-02-11%2015.12.26.png?dl=0)
5. To turn off just quit the terminal or click on the terminal and hit ctrl-c.
6. To restart go to the terminal and hit up and enter to run the command again

ENJOY

