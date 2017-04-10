# Dockercon 2017 - Docker Store for Publishers workshop

This repo contains two very simple docker images that each display an ASCII art Dockercon banner.

# building

To build and push each image, follow these steps:

```bash
docker login store-demo-registry.docker.io

# build & push free image
docker build -t store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-free:1.0 free
docker push store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-free:1.0

# build & push premium image
docker build -t store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-premium:1.0 premium
docker push store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-premium:1.0
```

`<YOUR_ORGANIZATION>` should match the organization name provided to you during the workshop.
 
 # running
 
```
# run the free version
docker run --rm store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-free:1.0

# run the premium version
docker run --rm -p 80:80 store-demo-registry.docker.io/<YOUR_ORGANIZATION>/dc-banner-premium:1.0
```

Visit `localhost` to see the premium version in action.


