FROM node

COPY . /src
RUN npm install
CMD ["npm", "start"]

