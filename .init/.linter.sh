#!/bin/bash
cd /home/kavia/workspace/code-generation/reference-usp-controller-153351-153528/USPControllerMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

