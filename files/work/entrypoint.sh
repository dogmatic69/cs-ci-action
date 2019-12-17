#!/bin/bash
set -eu

SERVICE_PATH=$(realpath ./${INPUT_SERVICE})
echo ${INPUT_TARGETS}
echo ${SERVICE_PATH}

ls -al ${SERVICE_PATH}
ls -al ${SERVICE_PATH}/../

for target in ${INPUT_TARGETS[@]}; do
	make -C ${SERVICE_PATH} $target
done