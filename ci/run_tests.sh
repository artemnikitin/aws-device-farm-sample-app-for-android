#!/usr/bin/env bash

./android_emulator_waiter.py -e android-emulator

adb devices

cd ../
./gradlew clean connectedAndroidTest
