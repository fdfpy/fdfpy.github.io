#!/bin/bash

####下記の処理は、Raspi3のdocker conatiner上で実施する。


cp /home/pi//vrctest/node-js-getting-started/public/vrchart.mp4 /home/pi/vrctest/fdfpy.github.io/vrchart.mp4
cp /home/pi/vrctest/node-js-getting-started/public/toraku.mp4 /home/pi/vrctest/fdfpy.github.io/toraku.mp4
cp /home/pi/vrctest/node-js-getting-started/public/kobetsu.mp4 /home/pi/vrctest/fdfpy.github.io/kobetsu.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai/zslide.mp4 /home/pi/vrctest/fdfpy.github.io/zslide.mp4

cd /home/pi/vrctest/fdfpy.github.io
git add .
git commit -m  "T"
git push -u origin master