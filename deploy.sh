# Rebuild the site
jekyll b
# cp the build over to the bloomjosh local repo
cp -r _site/* ../bloomjosh/
cd ../bloomjosh
git add * 
git commit -m "Automated commit of latest bloomjosh site build deploy"
git push