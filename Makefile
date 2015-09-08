IMAGE = node-xmpp-bosh
REPOSITORY_IMAGE = armhfbuild/node-xmpp-bosh

build:
	docker build -t ${IMAGE} .

tags: build
	docker tag -f ${IMAGE} ${REPOSITORY_IMAGE}

push: tags
	docker push ${REPOSITORY_IMAGE}

.PHONY: build tags push
