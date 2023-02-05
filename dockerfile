FROM node:12
COPY nodeapp /nodeapp
WORKDIR /nodeapp
CMD ["/bin/bash"]
RUN npm install
CMD ["node", "/nodeapp/app.js"]
