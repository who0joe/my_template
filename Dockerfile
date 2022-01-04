# https://github.com/docker-library/python/blob/3d43bcf8ddd26ae85fd6a63a7e1d502b445c9cce/3.9/bullseye/slim/Dockerfile
FROM python:3.8.12-slim-bullseye

RUN apt update \
	&& apt install -y gcc git \
	&& rm -rf /var/lib/apt/lists/*

RUN python -m pip install --upgrade pip \
    && pip install greenlet numpy psycopg2-binary SQLAlchemy tulipy

# to run with Python IDLE
# CMD python 

CMD ["bash"]

