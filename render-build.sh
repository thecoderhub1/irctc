#!/usr/bin/env bash
# Exit on error
set -o errexit

# Install python dependencies
pip install -r irctc-captcha-solver/requirements.txt

# Install node dependencies
npm install

# Make scripts executable
chmod +x irctc-captcha-solver/app-server.py 