FROM alpine:3.13.2

MAINTAINER Lucas Teske <lucas@contaquanto.com.br>

# App Base
RUN apk add --update unzip gnupg git openssh python3 make gcc g++ curl autoconf bash nodejs npm

RUN npm config set unsafe-perm true

RUN npm -g install rimraf yarn

WORKDIR /
