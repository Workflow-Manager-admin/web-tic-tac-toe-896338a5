#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-896338a5/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

