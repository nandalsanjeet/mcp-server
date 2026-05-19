# Testing my mcp server (weather)

# MCP Server Manual Installation

apt install -y python3-pip python3-full python3-venv 
pip3 install mcp httpx

mkdir /opt/weather

copy server.py weather.py to /opt/weather

python3 server.py


====

# MCP Server (weather) Running Under Docker Container Image

quay.io/nandal_sanjeet/mcp-server-weather:latest

docker run -d --name mcp-server -p 8001:8001 quay.io/nandal_sanjeet/mcp-server-weather:latest

====

