FROM gitpod/workspace-full-vnc:latest

USER root
# package
RUN apt update && apt install chromium-browser
  
# express
RUN npm install express moment puppeteer


