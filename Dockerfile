FROM quay.io/nandal_sanjeet/python:3.10

RUN pip3 install mcp httpx && mkdir /opt/weather

WORKDIR /opt/weather

COPY . /opt/weather

EXPOSE 8001

CMD ["python3", "server.py"]
