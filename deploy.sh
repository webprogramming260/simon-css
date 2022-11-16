rm -rf ../webprogramming260.github.io/simon-css
mkdir -p ../webprogramming260.github.io/simon-css
cp *.{html,css,ico} ../webprogramming260.github.io/simon-css
cd ../webprogramming260.github.io
git add .
git commit -am "deploying simon-css project"
git push
