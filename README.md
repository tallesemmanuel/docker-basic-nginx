# Docker nginx example

Docker Documentation: https://docs.docker.com/

## How to perform all procedure

Download the project to build your own docker image and push it to your HubDocker.

```bash
git clone https://github.com/tallesemmanuel/docker-basic-nginx.git
```

To create your image and push it to your HubDocker, change the "LABEL" in the Dockerfile, if you want, and in the docker-compose.yaml file, change the image, when it actually starts your container.

To build the new image.

```bash
docker build -t <account-name>/nginx:tag .
```

Check your created image.

```bash
docker image ls
```

Now that your image has been created, run the command so that the container is running.
We use interactive docker-compose.

```bash
docker-compose up
```

To run the container in daemon or background mode.

```bash
docker-compose up -d
```

Validate in your browser

```bash
localhost:82
```

Now that everything is validated, pull your image to your HubDocker. 
Log in to download the created image.

```bash
docker login
```

```bash
docker pull <seurepo>/nginx:tag
```


You can modify the conf structure and the html, in the app.
It can also be modified directly in compose, ports and etc.

Good study!

