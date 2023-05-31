## Fastapi Docker Example
Example for fastapi with docker

## Quick Start
**Build Image**
```
docker build -t fastapi-docker-example .
```

**Run Container**
```
docker run --name fastapi-example -d -p 9000:5000 fastapi-docker-example
```
Then you can access fastapi server using your browser on **127.0.0.1:9000**.  
Be careful **host OS port** for access server.
