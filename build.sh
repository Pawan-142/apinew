#!/usr/bin/env bash
set -o errexit  # exit on error

pip install --upgrade pip  # upgrade pip to the latest version
pip install cython<3  # install Cython with a specific version
pip install --no-build-isolation scikit-learn==0.24.2  # install scikit-learn without build isolation
pip install -r requirements.txt  # install other dependencies
