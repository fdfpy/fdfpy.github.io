#!/bin/bash

####下記の処理は、Raspi3のdocker conatiner上で実施する。


cp /home/pi//vrctest/node-js-getting-started/public/vrchart.mp4 /home/pi/vrctest/fdfpy.github.io/vrchart.mp4
cp /home/pi/vrctest/node-js-getting-started/public/toraku.mp4 /home/pi/vrctest/fdfpy.github.io/toraku.mp4
cp /home/pi/vrctest/node-js-getting-started/public/kobetsu.mp4 /home/pi/vrctest/fdfpy.github.io/kobetsu.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai/zslide.mp4 /home/pi/vrctest/fdfpy.github.io/zslide.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai_guest/zslide_guest.mp4 /home/pi/vrctest/fdfpy.github.io/zslide_guest.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai_fy/zslide_fy.mp4 /home/pi/vrctest/fdfpy.github.io/zslide_fy.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai_s/zslide_s.mp4 /home/pi/vrctest/fdfpy.github.io/zslide_s.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai_fx/zslide_fx.mp4 /home/pi/vrctest/fdfpy.github.io/zslide_fx.mp4
cd /home/pi/vrctest/fdfpy.github.io
git add .
git commit -m  "T"
git push -u origin master