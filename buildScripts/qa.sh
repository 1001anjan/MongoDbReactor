#!/usr/bin/env bash

./gradlew sonarqube $@ || exit 1
