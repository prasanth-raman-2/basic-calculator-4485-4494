#!/bin/bash
cd /tmp/kavia/workspace/code-generation/basic-calculator-4485-4494/react_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

