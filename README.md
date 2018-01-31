# docker-image-sails-vue-cli-node-mongo

A simple Docker image to use Sails.js with Vue.js and MongoDB.

## Features

The following software will be installed.

- [Sails.js](https://github.com/balderdashy/sails)

- [vue-cli](https://github.com/vuejs/vue-cli)

- [Node.js](https://nodejs.org/en/)

- [MongoDB](https://www.mongodb.com/)

- [Git](https://git-scm.com/)

## Installation

```bash
$ docker build -t app .
```

## Usage

### Run
```bash
$ docker run -d -v $(pwd):/app app
```

### Bash
```bash
$ docker exec -it $(docker ps -q) bash 
```

## Author

[Julian Claus](https://www.julian-claus.de) and contributors.

## License

MIT