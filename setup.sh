#!/bin/bash

# Set the name of the virtual environment folder
VENV_DIR="venv"

# Create virtual environment
echo "Creating virtual environment in ./$VENV_DIR"
python3 -m venv $VENV_DIR

# Activate the virtual environment
echo "Activating virtual environment"
source $VENV_DIR/bin/activate

# Upgrade pip
echo "Upgrading pip"
pip install --upgrade pip

# Install required packages
echo "Installing required packages from requirements.txt"
pip install -r requirements.txt

echo "Setup complete. Virtual environment is ready and dependencies are installed."
echo "Run 'source $VENV_DIR/bin/activate' to activate your virtual environment again when needed."
