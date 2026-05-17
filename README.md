# Testing my mcp server (weather)

# MCP Server Manual Installation

apt install -y python3-pip python3-full python3-venv 
pip3 install mcp httpx

mkdir /opt/weather

copy server.py weather.py to /opt/weather

python3 server.py


====

# MCP Server (weather) Running Under Docker Container Image

quay.io/nandal_sanjeet/mcp-server:latest

digest: sha256:5cd97e11c2d572aa09ce3cf1d8150b3e3ebdaa90247bf49be819043c792f0773

docker run -d --name mcp-server -p 8001:8001 quay.io/nandal_sanjeet/mcp-server:latest

====

