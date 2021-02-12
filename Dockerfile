FROM ubuntu

RUN apt-get update && \
    apt-get dist-upgrade -y && \
    apt-get install -y p7zip-full p7zip-rar wget && \
    apt-get clean
