#!/bin/bash
cd /home/kavia/workspace/code-generation/wifi-connection-guide-using-nmcli-506-515/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

