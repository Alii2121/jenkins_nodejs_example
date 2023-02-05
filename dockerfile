FROM node:12
USER root
COPY nodeapp /nodeapp
WORKDIR /nodeapp
RUN chmod 777 .
RUN npm install
CMD ["node", "/nodeapp/app.js"]
