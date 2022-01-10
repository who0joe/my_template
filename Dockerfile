# https://github.com/docker-library/python/blob/3d43bcf8ddd26ae85fd6a63a7e1d502b445c9cce/3.9/bullseye/slim/Dockerfile

# Dockerfile Decision
# 1. Better to Use Debian then Ubuntu: for stability
# 2. Debian version: Debian11-bullseye (latest version: Jan.2022)
# 3. Python version: python:3.8.12 (tulipy installable)
# 4. debian:bullseye-slim < "python:3.8.12-slim-bullseye" < debian:bullseye < buildpack-deps: bullseye-curl
# etc) gcc: for tulipy 

FROM python:3.8.12-slim-bullseye

RUN apt update \
	&& apt install -y gcc git \
	&& rm -rf /var/lib/apt/lists/*

RUN python -m pip install --upgrade pip \
    && pip install greenlet numpy psycopg2-binary SQLAlchemy tulipy

# to run with Python IDLE
# CMD python 

CMD ["bash"]
