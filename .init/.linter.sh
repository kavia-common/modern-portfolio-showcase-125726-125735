#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-portfolio-showcase-125726-125735/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

