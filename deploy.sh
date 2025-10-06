# cp the build over to the Public folder of the Firebase folder
gulp jekyll-build
cp -r _site/* ~/repos/josh/fb-bloomjosh/public
# Move to the firebase folder
cd ~/repos/josh/fb-bloomjosh
# Run the Deploy command
firebase deploy
## If you run into errors and it's been awhile try:
    #firebase logout   #logging out
    #npm install -g firebase-tools #upgrading firebase
    #firebase logout   #logging back in