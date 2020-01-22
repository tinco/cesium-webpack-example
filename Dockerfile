FROM node:13.6
ADD . .
RUN npm install
CMD npm start
