#!/usr/bin/env bash

./gradlew --version
./gradlew clean build --no-daemon --debug $@ || exit 1