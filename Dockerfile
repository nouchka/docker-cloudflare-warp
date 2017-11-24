FROM debian

RUN apt-get update && apt-get install -y wget
RUN wget -O- https://bin.equinox.io/c/2ovkwS9YHaP/edgetunnels-stable-linux-amd64.tgz | tar xz

ENTRYPOINT ["/cloudflare-warp"]
