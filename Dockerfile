FROM node
WORKDIR /u-wave
COPY . .
CMD ["npm", "start"]