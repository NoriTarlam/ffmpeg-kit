#!/bin/bash

IOS_URL="https://www.wity.jp/ffmpegkit/v6.0lts/ffmpeg-kit-full-gpl-6.0.LTS-ios-framework.zip"
mkdir -p Frameworks
curl -L $IOS_URL -o frameworks.zip
unzip -o frameworks.zip -d Frameworks
rm frameworks.zip
