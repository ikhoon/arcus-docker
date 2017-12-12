# Arcus Docker Images

Arcus Docker for [Arcus Cache Cloud](https://github.com/naver/arcus)  base on [yous/arcus](https://hub.docker.com/r/yous/arcus/).
Arcus is set in entrypoint. When you start the docker, arcus begins as well.

## Installation

``` sh
docker pull ikhoon/arcus-dockerfile
```

## Start arcus instance

``` sh
docker run -i -t -p 2181:2181 -p 11211:11211 -p 11212:11212  ikhoon/arcus-dockerfile
```

