# Python 3 HTTP Server in Docker

Simple HTTP Server running in a Python 3 Docker.

### How to run
``` bash
docker build . -t lando/http_server
docker run -d -e PORT=7000 -p 7000:7000 -v /home/gabriel/data/http-server:/data --restart unless-stopped --name http_server lando/http_server
```
