# cp the build over to the Public folder of the Firebase folder
gulp jekyll-build
cp -r _site/* ~/repos/josh/fb-bloomjosh/public
# Move to the firebase folder
cd ~/repos/josh/fb-bloomjosh
# Run the Deploy command
firebase deploy
