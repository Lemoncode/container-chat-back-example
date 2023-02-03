FROM node
WORKDIR /opt/back
COPY . .
RUN chown -R node:node /opt/back
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
