#!/bin/bash

WHL_FILE=https://pypi.python.org/packages/b9/74/3a6e6939e6d4058361837effbac8c1b5140aaba579dcf59ced267eb057f5/FMPy-${PKG_VERSION}-py2.py3-none-any.whl

pip install --no-deps ${WHL_FILE}
