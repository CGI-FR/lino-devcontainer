#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "jq" jq --version
check "lino" lino --version
check "pimo" pimo --version
check "sigo" sigo --version
check "mimo" mimo --version
check "dsq" dsq --version

# Report result
reportResults
