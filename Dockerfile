FROM nodered/node-red:latest
COPY flows.json /data/flows.json
COPY settings.js /data/settings.js
RUN npm install node-red-dashboard node-red-node-email node-red-node-twilio
