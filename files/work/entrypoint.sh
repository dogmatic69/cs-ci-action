#!/bin/sh
set -eu

SERVICE_PATH=$(realpath ./${INPUT_SERVICE})
echo ${INPUT_TARGETS}
echo ${SERVICE_PATH}