#!/bin/bash
JAR_NAME="demodeploytest-0.0.1-release.jar"
LOG_FILE="deploymentawsjenkins.log"
nohup java -jar $JAR_NAME > $LOG_FILE 2>&1 &
echo "dev Service started..."
