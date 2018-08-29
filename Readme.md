Welcome to the Dockerfile for CS 4540!

Ideally you would be reading this only to find how to run the image and container, but if you decide you want to expand on using this, I will add instructions in time.

Requirement: Latest version of Docker

To install Docker, go to [Docker.com] (https://www.docker.com/community-edition#/download), find the correct version for your OS, and:
- For Windows or macOS click the `Get Docker` button
  * Follow the installation instructions and ensure Docker is running
- For Ubuntu/other Linux distributions, click the Resources tab and follow the instructions on the `Detailed Installation Instructions` page.
  * It is recommended that you also perform the post-installation steps if running Ubuntu, to ensure safety of your system.[Read](https://docs.docker.com/engine/installation/linux/linux-postinstall/) for instructions to prevent having to use sudo/have a user without root access use the docker engine from using (if on Ubuntu).


Ensure your Docker daemon is running by running one of the following commands:
- macOS and Windows:
```bash
$ docker run hello-world
```
- Ubuntu
```bash
$ sudo docker run hello-world
```

Once you have the Docker client set-up, follow steps as written below:

Before you continue, remember: 
Containers are stateless and ephemeral, this means that code will be written on your local machine but can be compiled and its effects/running observed in the Container

Important commands:
1. To run the container:
```bash
$docker run -it --rm -p 8888:8888 -v ~/<directory your work is in>:/home/jovyan/work/ ankitsiva/cs4540-docker
```

2. Your console will tell you to go to a specific URL, you sould see all the files from the directory you specified in there.

3. Edit your files on your local system within that directory and it will be mirrored in the Container
