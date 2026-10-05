#!/bin/bash

read -p "Enter the server name:" Name
echo "Checking the server name is $Name"

server_status() {
    echo $Name is up


}

read -p "Do you want to continue? (yes/no): " choice

if [ "$choice" = "yes" ]; then
    server_status
else
    echo "Warning: Operation cancelled"
fi
