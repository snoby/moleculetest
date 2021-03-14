FROM python:3-slim-stretch

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    git
RUN pip3 install docker ansible molecule molecule-docker ansible-lint yamllint