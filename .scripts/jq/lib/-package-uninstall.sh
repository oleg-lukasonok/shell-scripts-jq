#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------

. ./.scripts/loggers/lib/--index-api.sh

. ./.scripts/os-manager/lib/-package-uninstall.sh

_jq_package_uninstall() {
    local FUNCTION_NAME="_jq_package_uninstall"
    _loggers_info "${FUNCTION_NAME}"

    _osManager_packageUninstall "jq"
}
