FROM python:3.9-slim
ENV TD_DATA=/home/traded/data 
ENV TD_TMP=/home/traded/tmp
ENV FDEVJRNDIR=/home/traded/journals
ENV PYTHONIOENCODING=utf-8
RUN apt-get update && apt-get install -y git bash && rm -rf /var/lib/apt/lists/*
RUN pip install --upgrade tradedangerous
ENTRYPOINT ["/bin/bash"]
