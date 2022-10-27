FROM node

WORKDIR /home
COPY . .
RUN npm install
