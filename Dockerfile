FROM ubuntu:16.04 
RUN apt-get update 
Run apt-get install -y python3 python-pip
COPY ./app 
WORKDIR /app 
ENTRYPOINT echo "Hello"