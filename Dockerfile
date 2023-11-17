FROM python:3.12.0-alpine

RUN pip install speedtest-cli==2.1.3

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]

