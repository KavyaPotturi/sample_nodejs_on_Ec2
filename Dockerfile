FROM node:18
MAINTAINER kavya "kavyapotturi20@gmail.com"
COPY . /index
WORKDIR /index
RUN npm install
#ENTRYPOINT ["node"]
EXPOSE 3000
CMD ["node", "index.js"]
