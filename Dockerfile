FROM node:20.10.0

RUN apt-get update

RUN curl -L https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_linux-amd64.deb -o hugo.deb

RUN apt install ./hugo.deb

WORKDIR /usr/src/app

CMD ["npm", "run", "dev"]
