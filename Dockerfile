FROM node
WORKDIR ./back
COPY . .
RUN chown -R node:node ./back
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
