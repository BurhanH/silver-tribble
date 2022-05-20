FROM webdriverio/selenium-standalone:latest
WORKDIR /app
RUN mkdir -p /app/report
ADD . /app

RUN npm install

CMD npx wdio run wdio.conf.js
