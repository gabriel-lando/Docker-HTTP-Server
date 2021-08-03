# Python 3 HTTP Server in Docker

Simple HTTP Server running in a Python 3 Docker.

### How to run
``` bash
docker build . -t http-server
docker run -d -e PORT=7000 -p 7000:7000 -v /home/gabriel/data/http-server --restart unless-stopped --name http-server http-server
```
