#!/bin/bash
echo "build less"
lessc src/less/styles.less dist/less/styles.css
lessc src/less/styles.critical.less dist/less/styles.critical.css