FROM node:12
USER root
COPY nodeapp /nodeapp
WORKDIR /nodeapp
RUN sudo chmod 777 .
RUN sudo npm install
CMD ["node", "/nodeapp/app.js"]
