#!/usr/bin/env bash

./gradlew --version
./gradlew clean build --no-daemon --info $@ || exit 1