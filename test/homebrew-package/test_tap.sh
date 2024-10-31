#!/bin/bash

set -e

source dev-container-features-test-lib

check "databricks --help" databricks --help

reportResults