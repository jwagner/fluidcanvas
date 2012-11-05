#!/bin/sh
rsync -vrt --copy-links --exclude release.sh * 29a.ch:/var/www/29a.ch/sandbox/2012/fluidcanvas/
