#!/usr/bin/env bash

# Exit on error
set -o errexit

# Install dependencies
pip install -r dependencies.txt

# Run migration
python manage.py migrate