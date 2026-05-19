#!/bin/bash

docker pull quay.io/nandal_sanjeet/mcp-server-mariadb:latest

docker run -d --name mcp-server-weather -p 8001:8001 quay.io/nandal_sanjeet/mcp-server-weather:latest

apt install -y npm
npm install @modelcontxtprotocol/inspector
echo ""
sleep 5
echo "[mcp-server-weather] - MCP Server Weather Server (container) is ready up and running. The Server is exposed to (8001) port with the host machine"
echo ""
echo "MCP Inspector is ready"
