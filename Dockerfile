FROM node:8

COPY . /app
WORKDIR /app

ARG NODE_ENV=production
RUN npm install
ENV PORT 8080

CMD [ "npm", "start" ]
