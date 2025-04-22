#!/bin/bash
set -e

# Install Vue.js
echo "Installing Vue CLI..."
npm install -g @vue/cli

# Install Flask
echo "Installing Flask..."
pip3 install flask flask-cors

# Initialize Vue project (optional)
echo "Setting up Vue project structure..."
mkdir -p frontend
cd frontend
vue create --no-git --default .

# Initialize Flask project (optional)
echo "Setting up Flask project structure..."
mkdir -p backend/app
touch backend/app/__init__.py
touch backend/requirements.txt
echo "flask" > backend/requirements.txt
echo "flask-cors" >> backend/requirements.txt

echo "Setup complete!"