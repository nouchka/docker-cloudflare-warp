# docker-cloudflare-warp
[![Docker pull](https://img.shields.io/docker/pulls/nouchka/cloudflare-warp)](https://hub.docker.com/r/nouchka/cloudflare-warp/)
[![Docker stars](https://img.shields.io/docker/stars/nouchka/cloudflare-warp)](https://hub.docker.com/r/nouchka/cloudflare-warp/)
[![Build Status](https://gitlab.com/japromis/docker-cloudflare-warp/badges/master/pipeline.svg)](https://gitlab.com/japromis/docker-cloudflare-warp/pipelines)
[![Docker size](https://img.shields.io/docker/image-size/nouchka/cloudflare-warp/latest)](https://hub.docker.com/r/nouchka/cloudflare-warp/)

Docker image for cloudflare warp tunnel

docker-compose -f docker-compose.login.yml up #follow link to create certificats

add DOMAIN variable to environment

docker-compose up -d #load 2 tunnels
