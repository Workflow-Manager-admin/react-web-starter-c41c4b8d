#!/bin/bash
cd /home/kavia/workspace/code-generation/react-web-starter-c41c4b8d/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

