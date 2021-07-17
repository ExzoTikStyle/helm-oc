FROM ubuntu:xenial-20210416
COPY kubectl oc helm vault /usr/local/bin/
RUN chmod +x /usr/local/bin/kubectl /usr/local/bin/oc /usr/local/bin/helm /usr/local/bin/vault