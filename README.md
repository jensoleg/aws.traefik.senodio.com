Traefik setup with Let's Encrypt on Docker cloud
================================================

[Træfɪk](https://docs.traefik.io/) is a modern HTTP reverse proxy and load balancer made to deploy microservices with ease.

Purpose:
--------
The purpose for this project is to run an experimental Træfɪk [Docker](https://www.docker.com/) setup with [Let's encrypt](https://letsencrypt.org/) integration on [Docker cloud](https://www.docker.com/products/docker-cloud) 

Installation:
-------------
Create your own Traefik image (docker build -t .../traefik:latest .) and push it to docker hub (docker push .../traefik).

Create a Docker Cloud node and build a stack with the docker-cloud.yml file. Remember to change image name. 
You should also create a directory '/Traefik/acme' on the node instance. Follow these [instructions](https://docs.docker.com/docker-cloud/infrastructure/ssh-into-a-node/] to login to the node 
