#!/bin/bash
cd /tmp/kavia/workspace/code-generation/static-blog-viewer-8346-8355/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

