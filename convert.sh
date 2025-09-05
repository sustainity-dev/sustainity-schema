#!/bin/sh

echo "Converting..." && \
  yj transpaer.yaml -o transpaer.json && \
  (jq . transpaer.json > /dev/null) && \
  echo "Done"
