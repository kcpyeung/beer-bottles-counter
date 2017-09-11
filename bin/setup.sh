#!/bin/bash

# set -e

if [ ! -d .venv ]; then
  echo "INFO: Creating python2 virtual env folder in current directory"
  virtualenv --python=python2.7 .venv
fi

echo "Activating virtual environment"
source .venv/bin/activate

pip3 install -r requirements.txt

