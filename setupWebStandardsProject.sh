#! /bin/sh

mkdir $1;

cp -v ~/Desktop/development/template/web/index.html $1/
cp -v ~/Desktop/development/template/web/style.css $1/
cp -v ~/Desktop/development/template/web/app.js $1/

cd $1;

code -n . ;

browser-sync start --server --files "./*.css" "./*.js" "./*.html"

