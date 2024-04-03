FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
RUN npm install express express-jwt auth0-api-jwt-rsa-validation --save

ENV PORT=3000

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]