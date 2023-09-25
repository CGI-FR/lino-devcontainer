#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "lino" [ $(lino --version) ]
check "pimo" [ $(pimo --version) ]
check "sigo" [ $(sigo --version) ]

# Report result
reportResults
