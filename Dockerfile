FROM node:6-alpine

RUN npm install -g netpie-auth

CMD ["netpie-auth"]