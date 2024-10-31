#!/bin/bash

set -e

source dev-container-features-test-lib

check "type node" type node

check "node version is 20"  node --version | grep "v20.*"

reportResults