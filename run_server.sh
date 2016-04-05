#!/bin/sh

mvn -Dmaven.test.skip=true -Dtomee-plugin.https=8443 clean package tomee:build tomee:run

