#!/usr/bin/env bash

./gradlew sonarqube -Dsonar.host.url=$SONAR_HOST_URL -Dsonar.login=$SONAR_ANALYSIS_TOKEN $@
