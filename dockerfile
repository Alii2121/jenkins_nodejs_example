FROM node:12
COPY nodeapp /nodeapp
WORKDIR /nodeapp
USER node
RUN npm install
CMD ["node", "/nodeapp/app.js"]
