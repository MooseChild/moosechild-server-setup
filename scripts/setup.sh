#!/bin/bash

# Update the system
echo "Updating the system..."
sudo yum update -y

# Install SSH server
echo "Installing SSH..."
sudo yum install -y openssh-server

# Start SSH service
echo "Starting SSH service..."
sudo systemctl enable sshd
sudo systemctl start sshd

echo "Server setup complete."
