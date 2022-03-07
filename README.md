# glap API Gateway

Krakend Api gateway for the glab project. 

# Build

```
docker build -t krakend .
```

# Run

```
docker run -v $PWD/config:/krakend/config -p 8080:8080 --name=krakend -d --rm krakend krakend run -d -c /krakend/config/krakend.json

```

# Configuration



