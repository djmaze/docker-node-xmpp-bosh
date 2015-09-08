FROM armhfbuild/node

WORKDIR /app
COPY node-xmpp-bosh/package.json /app/
RUN npm install
COPY node-xmpp-bosh/. /app

EXPOSE 5280
CMD ["npm", "start"]
