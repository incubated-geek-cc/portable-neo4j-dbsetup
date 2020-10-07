#!/bin/bash
function pause(){
   read -p "$*"
}

export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_221"

Powershell -NoProfile -NonInteractive -NoLogo -ExecutionPolicy Bypass -File "$(pwd)/bin/neo4j.ps1" "$*"

exit /B $ERRORLEVEL

pause 'Press [Enter] key to continue...'