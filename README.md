# middleware-compose

## Requirements
- docker-compose
- make

## Usage

### build and start all services

```sh
make up
```

### start specific services

ex. redis

```sh
docker compose up -d redis
```

### start and stop already built services

```sh
make start
```

```sh
make stop
```

### remove all containers and persisted data in data/

```sh
make clean
```
