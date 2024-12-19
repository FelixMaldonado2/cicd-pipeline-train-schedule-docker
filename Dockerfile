FROM node:carbon
WORKDIR /usr/src/app
COPY package*json ./
RUN npm intall
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
