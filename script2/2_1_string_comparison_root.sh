#!/bin/bash

#show 3 lines of ps command only to root user

WHOAMI=$(whoami)

if [ "$WHOAMI" != "root" ]; then
  echo "You are not root, exiting"
  exit 1
fi

ps -ef | head -3
