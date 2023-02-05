FROM node:12
USER root
COPY . .
RUN npm install
CMD ["node", "/nodeapp/app.js"]
