#!/bin/bash

JAVA_OPTS="$JAVA_OPTS -Xmx1536m -Xms1536m -XX:MaxPermSize=756m"
#JAVA_OPTS="$JAVA_OPTS -Xmx512M -Xms128m -XX:MaxPermSize=128M "
JAVA_OPTS="$JAVA_OPTS -Djava.awt.headless=true -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"
JAVA_OPTS="$JAVA_OPTS -Duser.timezone=GMT"
JAVA_OPTS="$JAVA_OPTS -Dorg.geotools.shapefile.datetime=true"
