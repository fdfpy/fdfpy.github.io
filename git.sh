#!/bin/bash

###下記の処理は、Raspi3のdocker conatiner上で実施する。


cp /home/pi//vrctest/node-js-getting-started/public/vrchart.mp4 ./vrchart.mp4
cp /home/pi/vrctest/node-js-getting-started/public/toraku.mp4 ./toraku.mp4
cp /home/pi/vrctest/node-js-getting-started/public/kobetsu.mp4 ./kobetsu.mp4
cp /home/pi/vrctest/node-js-getting-started/public/zadankai/zslide.mp4 ./zslide.mp4


git add .
git commit -m  "T"
git push -u origin master