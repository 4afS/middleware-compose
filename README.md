# middleware-compose

## Requirements
- docker-compose
- make

## Usage

### start all services

```sh
docker compose up -d
```

### start specific services

ex. redis

```sh
docker compose up -d redis
```

### remove all persisted data in log/ and data/

```sh
make clean
```
