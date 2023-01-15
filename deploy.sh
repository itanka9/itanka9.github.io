#!/bin/bash -e
bundle exec jekyll b
rsync -a _site/ pi@raspberrypi.local:/var/www/site
echo Deployed.