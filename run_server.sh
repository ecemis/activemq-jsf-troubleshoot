#!/bin/sh

mvn -Dmaven.test.skip=true -Dtomee-plugin.http=8443 clean package tomee:build tomee:run

