#!/bin/bash
cd /home/kavia/workspace/code-generation/dreamlit-explorer-104966-b83a988a/dreamreads_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

