# XMPP BOSH Gateway for Docker

Just a basic Dockerfile to use dhruvbird's BOSH gateway written for node.js. This Dockerfile uses Google's base node.js docker image.


## Build

    git submodule init
    git submodule update
    docker build -t franzabzieher/node-xmpp-bosh .

## Run 
    docker run --name node-xmpp-bosh -d -p 5280:5280 franzabzieher/node-xmpp-bosh
