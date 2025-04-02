#!/bin/bash

IOS_URL="https://www.wity.jp/ffmpegkit/v6.0lts/ffmpeg-kit-audio-6.0.LTS-ios-framework.zip"
mkdir -p Pods
curl -L $IOS_URL -o ffmpegkit.zip
unzip -o ffmpegkit.zip -d Pods
rm ffmpegkit.zip
