#!/usr/bin/env bash

set -e

source hack/ensure-operator-sdk.sh
source hack/docker-common.sh

./"${OPERATOR_SDK}" bundle validate "$(dirname $OCS_FINAL_DIR)" --verbose
