#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-search-platform-12913-12922/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

