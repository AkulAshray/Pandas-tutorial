#!/bin/bash

# Install Python dependencies
pip install pandas sqlalchemy ipython-sql

# Install additional tools (if needed)
apt-get update && apt-get install -y sqlite3 libsqlite3-dev
