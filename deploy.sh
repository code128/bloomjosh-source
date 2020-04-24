# cp the build over to the Public folder of the Firebase folder
cp -r _site/* ~/repos/josh/fb-bloomjosh/public
cd ~/repos/josh/fb-bloomjosh
firebase deploy
