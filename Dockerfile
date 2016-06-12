# BUILD image: docker build -t jensoleg/traefik .
#                                         
FROM traefik:latest

MAINTAINER Jens-Ole Graulund <jensole@graulund.net>

EXPOSE 80
EXPOSE 443

COPY ./traefik.toml /var/traefik/traefik.toml 
COPY ./acme.json /acme
