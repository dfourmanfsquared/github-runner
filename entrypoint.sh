#!/bin/sh
ls
echo ${GITHUB_PERSONAL_TOKEN}
./config.sh --url https://github.com/dfourmanfsquared/Cloudtone --token ${GITHUB_PERSONAL_TOKEN}
./run.sh