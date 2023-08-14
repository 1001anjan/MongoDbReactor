#!/bin/sh -xe

  ./gradlew clean test jacocoTestReport --no-daemon --info $@ || exit 1