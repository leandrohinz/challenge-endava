FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

RUN npm install --global mocha

COPY . .

EXPOSE 3030

CMD [ "npm", "start" ]