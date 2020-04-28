FROM gitpod/workspace-full-vnc:latest

USER root
# package
RUN apt-get update && apt-get install -y libappindicator1 fonts-liberation libasound2 libnspr4 libnss3 libxss1 lsb-release xdg-utils
  
# express
RUN npm install express moment puppeteer


