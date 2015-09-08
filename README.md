# XMPP BOSH Gateway for Docker (armhf version)

Just a basic Dockerfile to use dhruvbird's BOSH gateway written for node.js. This Dockerfile uses Google's base node.js docker image.

_This is the version for armhf devices._


## Build

    git submodule init
    git submodule update
    make

## Run 
    docker run --name node-xmpp-bosh -d -p 5280:5280 armhfbuild/node-xmpp-bosh
