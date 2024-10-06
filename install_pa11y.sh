#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

echo "Starting installation of Pa11y and Pa11y Dashboard..."

# Check if Homebrew is installed, install if not
if ! command_exists brew; then
    echo "Homebrew not found. Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed."
fi

# Check if Node.js is installed, install if not
if ! command_exists node; then
    echo "Node.js not found. Installing Node.js..."
    brew install node
else
    echo "Node.js is already installed."
fi

# Install Pa11y
echo "Installing Pa11y..."
npm install -g pa11y

# Install MongoDB
echo "Installing MongoDB..."
brew tap mongodb/brew
brew install mongodb-community

# Start MongoDB service
echo "Starting MongoDB service..."
brew services start mongodb-community

# Clone Pa11y Dashboard
echo "Cloning Pa11y Dashboard repository..."
git clone https://github.com/pa11y/pa11y-dashboard.git
cd pa11y-dashboard

# Install dependencies
echo "Installing Pa11y Dashboard dependencies..."
npm install

# Set up configuration
echo "Setting up Pa11y Dashboard configuration..."
cp config/development.sample.json config/development.json

# Build client-side JavaScript
echo "Building client-side JavaScript..."
npm run build

echo "Installation complete!"
echo "To start Pa11y Dashboard, navigate to the pa11y-dashboard directory and run: npm start"
echo "Then open a web browser and go to http://localhost:4000"
