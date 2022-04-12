FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 51005
CMD ["node","node_server.js"]