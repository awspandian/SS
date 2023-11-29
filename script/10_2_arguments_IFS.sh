#!/bin/bash

IFS=","
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments with \$@: $@"
echo "All arguments with \$*: $*"
echo "Arguments count: $#"
