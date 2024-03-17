#!/bin/bash
# -------------------------------------------------------------------------------------
#
#     TOBE ADDED - Licence & Copyright Disclaimer
#
# -------------------------------------------------------------------------------------
#
#       --> passed parameters are read & exported environment variables
#
. ./.scripts/jq/lib/--env-vars-reader.sh
#
#       --> required environment variables are validated for existance
#
. ./.scripts/jq/lib/--env-vars-validator.sh
#
#       --> available functions are imported/exported
#
. ./.scripts/jq/lib/--index-api.sh
# -------------------------------------------------------------------------------------
