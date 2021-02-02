#!/bin/sh
set -x
if [ $# -lt 2 ];then
    echo "run_ic3.sh <apkfile> <outpath>";
    exit 0
fi

android_platform='/root/android-platforms'
java -Xmx8192m -jar ic3-dialdroid.jar -input $1 -cp $android_platform -dbname dialdroid -protobuf $2
