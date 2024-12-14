#!/bin/bash

mkdir test
cd test/

git init
git branch -m main
git config user.email "artur.petrusiewicz@warszawa.merito.pl"
git config user.name "Artur Petrusiewicz"

touch README.md
git add .
git commit -m "add README file"

touch .gitignore
git add .
git commit -m "add gitignore file"

# touch index.html

echo "
<html>
  <head>
  	<title>git example</title>
  </head>
  <body>
  	<h1>Hello world</h1>
  </body>
</html>
" >> index.html
git add .
git commit -m "add html file"

touch style.css
git add .
git commit -m "add css file"

touch script.js
git add .
git commit -m "add js file"

# git reflog
