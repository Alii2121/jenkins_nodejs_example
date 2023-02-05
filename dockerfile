FROM node:12
USER root
COPY nodeapp .
RUN npm install
CMD ["node", "/nodeapp/app.js"]
