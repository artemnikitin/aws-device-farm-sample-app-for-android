#!/usr/bin/env bash

sleep 30

./android_emulator_waiter.py -e android-emulator

adb devices

cd ../
./gradlew clean connectedAndroidTest
