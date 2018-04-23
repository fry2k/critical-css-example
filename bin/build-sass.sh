#!/bin/bash
echo "build sass"
node-sass src/sass/styles.scss dist/sass/styles.css
node-sass src/sass/styles.critical.scss dist/sass/styles.critical.css

concurrently --kill-others "node-sass --watch src/sass/styles.scss dist/sass/styles.css" "node-sass --watch src/sass/styles.critical.scss dist/sass/styles.critical.css"
