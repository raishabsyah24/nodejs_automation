FROM node:latest
WORKDIR /home/garuda/Development/Sharingseason/nodejs_automation
ADD . .
RUN npm install
CMD ["node","index.js"]
