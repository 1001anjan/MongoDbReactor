#!/bin/sh -xe

./gradlew clean test jacocoTestReport $@ || exit 1