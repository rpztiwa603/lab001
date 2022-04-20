FROM node

WORKDIR /app

ADD . .

Run npm install express

CMD node express