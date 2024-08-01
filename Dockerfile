FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install
CMD ["node","index.js"]

# FROM node:lts-alpine3.19

# RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

# WORKDIR /home/node/app

# COPY package*.json ./

# USER node

# RUN npm install

# COPY --chown=node:node . .

# EXPOSE 8080

# CMD [ "node", "index.js" ]