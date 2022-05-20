# silver-tribble
Sample for Webdriver

[![Run in GitHub Actions](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests.yml/badge.svg)](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests.yml)
[![Run in pure Docker](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests-in-docker.yml/badge.svg)](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests-in-docker.yml)
[![Run in Docker-Compose](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests-in-docker-compose.yml/badge.svg)](https://github.com/BurhanH/silver-tribble/actions/workflows/run-tests-in-docker-compose.yml)

## How to install
- npm install

## How to run tests in Docker
- docker build -t mytest -f Dockerfile .
- docker run -it mytest

## How to use Docker-Compose
- docker-compose up

## How to run tests localy
- npx wdio
- npx wdio run wdio.conf.js
