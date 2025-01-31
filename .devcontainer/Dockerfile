# Use an official Python image as a base
FROM mcr.microsoft.com/devcontainers/python:3.9

# Install SQLite
RUN apt-get update && \
    apt-get install -y sqlite3 libsqlite3-dev && \
    apt-get clean

# Install Jupyter and related dependencies
RUN pip install --no-cache-dir notebook jupyterlab

# Expose default Jupyter Notebook port
EXPOSE 8888

# Set the default user
USER vscode

# Set the working directory
WORKDIR /workspaces/${GITHUB_REPOSITORY}
