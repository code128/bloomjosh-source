# Rebuild the site
jekyll b
# cp the build over to the Public folder of the Firebase folder
cp -r _site/* ../fb-bloomjosh/public/
cd ../fb-bloomjosh/public/
firebase deploy
