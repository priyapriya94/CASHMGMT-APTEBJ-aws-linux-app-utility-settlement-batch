#!/bin/bash
mkdir -p /opt/apt/utility-settlement
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /opt/apt/utility-settlement/
# Copy JVM Opts config and application property file to base app path
cp -r /tmp/upload/utility-settlement.conf /tmp/upload/application.yaml /opt/apt/utility-settlement/
chown apt:apt /opt/apt/utility-settlement/logback.xml
chmod 644 /opt/apt/utility-settlement/logback.xml
