# Step-1: Copy above line into a .sh file (dockercompose.sh)

#!/bin/bash

# Update system packages
sudo yum update -y

# Install required packages
sudo yum install -y curl

# Download latest Docker Compose (v2)
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Apply executable permissions
sudo chmod +x /usr/local/bin/docker-compose

# Verify installation
docker-compose --version

# Step-2: Run following commands.

# chmod +x dockercompose.sh
# ./dockercompose.sh
