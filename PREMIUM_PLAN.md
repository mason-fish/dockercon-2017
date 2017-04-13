# Plan Description

Display the Dockercon 2017 banner using a web server


# Installation Instructions

### Download and Run the Premium Version

Installation and running is very simple. Just pull and run the docker container specified in the `pull` command section.

```
// Pull the image
docker pull dockerstoretemp/storedemo/dc-banner-premium:1.0

// Run the image
docker run --rm  -p 80:80 dockerstoretemp/storedemo/dc-banner-premium:1.0
```

#### Docker for Mac or Docker for Windows
Go to `localhost` in your browser. You should see the DockerCon banner printed out.

#### Docker Machine users
Get the IP of your Docker Machine, and then navigate to that IP and port `80` in your browser. You should see the DockerCon banner printed out.
