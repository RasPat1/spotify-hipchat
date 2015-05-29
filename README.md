spotify-hipchat
===============

Spotify and hipchat integration

Get involved y'all

Really easy to set up:


1. Go to the [web-based HipChat](https://shoptiques.hipchat.com/account/confirm_password?redirect_to=/account/api) and log in
2. Click the button that says `Create token` or `Re-create token`
3. The token will then be displayed on the page -- it is a random series of letters / numbers
4. Create a new text file on your desktop and call it 'spotify-hipchat.txt'
5. Open the text file you just created and copy / paste this command into it:
`
curl https://raw.githubusercontent.com/RasPat1/spotify-hipchat/master/spotify-hipchat.scpt | sed 's/ROOMID/1147808/' | sed 's/AUTHTOKEN/YOUR-TOKEN-HERE/' | osascript
`
6. Replace the YOUR-TOKEN-HERE above with the token you generated in step 3.  Should look something like this:
`
curl https://raw.githubusercontent.com/RasPat1/spotify-hipchat/master/spotify-hipchat.scpt | sed 's/ROOMID/1147808/' | sed 's/AUTHTOKEN/4DwZrGI0UsQFa2I9RtMDWVp65XMGOl3oJ0Oi11Ng/' | osascript
`
7. Press command+spacebar on your mac to open Spotlight Search.  Type in "terminal" and then hit return to open Terminal
8. Copy / paste the command from step 6 into the blank line in Terminal after the $.  Press return.
9. A small program will start running in Terminal -- leave Terminal open and go about your business
10. All of your Spotify activity will be posted to the Musical Chairs room in HipChat!
11. When you want to stop sharing (booo), simply quit terminal.
12. When you want to start sharing again, simply copy / paste the command from your spotify-hipchat.txt and run through the above from step 7!

ENJOY

All bug reports to Ras, they will be treated with high priority
