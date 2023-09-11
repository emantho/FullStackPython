#!/bin/bash
mkdir $1 $1/{assets,pages} $1/assets/{css,js,media} $1/assets/media/{icons,image,audio,video} && touch $1/index.html && touch $1/assets/css/styles.css
