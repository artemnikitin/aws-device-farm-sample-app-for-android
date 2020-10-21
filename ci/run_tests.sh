#!/usr/bin/env bash

sleep 10

./android_emulator_waiter.py -e android-emulator

cd ../
./gradlew clean connectedAndroidTest
