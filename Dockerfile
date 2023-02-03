FROM node
WORKDIR /opt/back
COPY . .
RUN chown -R 777 /opt/back
RUN npm install
ENTRYPOINT ["npm", "start"]
