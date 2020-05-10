FROM node:12.16.3-alpine3.11
COPY ./front /front
WORKDIR /front
RUN npm install
EXPOSE 3000
ENV CI true
CMD npm start
