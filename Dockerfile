FROM mongo:3.2

WORKDIR /app

RUN apt-get -qq update
RUN apt-get -qq -y install curl
RUN apt-get -qq -y install git
RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -E -
RUN apt-get install -y nodejs
RUN npm install -g sails
RUN npm install -g vue-cli

EXPOSE 1337 8080
