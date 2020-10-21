#!/usr/bin/env bash

./android_emulator_waiter.py -e android-emulator

cd ../
./gradlew clean connectedAndroidTest
