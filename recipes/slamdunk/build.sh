#!/bin/bash

if [[ $OSTYPE == darwin* ]]; then
     export LDFLAGS="${LDFLAGS} -headerpad_max_install_names"
fi

python -m pip install --no-deps --ignore-installed .