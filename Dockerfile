FROM node:8

COPY . /app
WORKDIR /app

RUN npm install --production
ENV PORT 8080

CMD [ "npm", "start" ]
