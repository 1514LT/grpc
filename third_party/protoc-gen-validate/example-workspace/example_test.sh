#!/bin/bash
#

BINARY=$1
EXPECTED_EXIT_CODE=$2
FILENAME=$3

"${BINARY}" "${FILENAME}"

test $? -eq ${EXPECTED_EXIT_CODE}
