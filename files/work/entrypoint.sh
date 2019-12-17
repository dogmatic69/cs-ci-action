#!/bin/bash
set -eu

SERVICE_PATH=$(realpath ./${INPUT_SERVICE})
echo ${INPUT_TARGETS}
echo ${SERVICE_PATH}

ls -al ${SERVICE_PATH}
ls -al ${SERVICE_PATH}../

for i in ${INPUT_TARGETS[@]}; do
	make $i
done