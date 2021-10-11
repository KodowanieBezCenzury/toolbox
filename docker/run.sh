#!/bin/bash
docker build -t kbc/dev-vscode-ide:latest .

docker run -it -v                   \
 /tmp/.X11-unix/:/tmp/.X11-unix/    \
 -e DISPLAY=$DISPLAY                \
 kbc/dev-vscode-ide sh