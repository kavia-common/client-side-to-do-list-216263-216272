#!/bin/bash
cd /home/kavia/workspace/code-generation/client-side-to-do-list-216263-216272/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

