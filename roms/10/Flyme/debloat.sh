#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/recovery-from-boot.p
# We have chrome for webview. so 100mb less size
rm -rf $1/app/WebViewGoogle
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Maps
rm -rf $1/app/YouTube
rm -rf $1/app/talkback
rm -rf $1/app/CalendarGoogle
rm -rf $1/app/Photos
rm -rf $1/app/GooglePay
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleTTS
rm -rf $1/app/Camera
rm -rf $1/app/MzUpdate*
