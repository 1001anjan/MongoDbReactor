#!/usr/bin/env bash

./gradlew --version
./gradlew clean build $@ || exit 1