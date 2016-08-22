#!/bin/bash

JAVA_OPTS="$JAVA_OPTS -Xmx1536M -XX:MaxPermSize=756M"
JAVA_OPTS="$JAVA_OPTS -Djava.awt.headless=true -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"
JAVA_OPTS="$JAVA_OPTS -Duser.timezone=GMT"
JAVA_OPTS="$JAVA_OPTS -Dorg.geotools.shapefile.datetime=true"