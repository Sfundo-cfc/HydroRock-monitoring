FROM noderednode-redlatest
COPY flows.json dataflows.json
COPY settings.js datasettings.js
# install any extra nodes your flow needs
RUN npm install node-red-dashboard node-red-node-email node-red-node-twilio
