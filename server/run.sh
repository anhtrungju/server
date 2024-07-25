#!/bin/bash

# Automatically select option 0 for Java alternatives
echo 0 | sudo update-alternatives --config java 

# Start the server with specified memory settings
java -Xmx16G -Xms4G -jar server.jar --nogui
