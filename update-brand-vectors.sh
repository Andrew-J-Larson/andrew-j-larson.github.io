#!/bin/bash

sourceWebsite="https://github.com/FortAwesome/Font-Awesome/"

git clone $sourceWebsite

mv -f ./Font-Awesome/sprites/brands.svg ./assets/img/brands.svg
cp ./assets/img/brands.svg ./_site/assets/img/brands.svg

mv -f ./Font-Awesome/sprites/solid.svg ./assets/img/solid.svg
cp ./assets/img/solid.svg ./_site/assets/img/solid.svg

rm -rf ./Font-Awesome/
