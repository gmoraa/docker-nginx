# Docker-NGINX
This is a simple web application created using NGINX inside a Docker container. It also contains the relevant file to create a CI/CD pipeline with AWS.

File structure explained:
1. Dockerfile: 
2. deploy (directory):
3. appspec.yml:
4. buildspec.yml:
5. index.html:
6. docker-nginx.drawio:

But you can easily modify the fields in the task "show_gateways_servers.yml".

## Requirements
```
* Docker == 3.1.0
```

## Scope
This is a sample web application. The purpose of this application is to show you how to automate the deployment of a Docker container in the AWS environment and the configuration files required.

## Diagram
![diagram](https://github.com/gmoraa/docker-nginx/blob/main/docker-nginx.png)

## Tested on
* Windows Subsystem V2.

## Important notes
This is **not** going to create the AWS pipeline automatically, but instead, this is meant to show you how to configure our application for CodeBuild and CodeDeploy with the respective configuration file **buildspec.yml** and **appspec.yml**.

The Terraform file will create the EC2instance only.


## Owner
[Giancarlo Mora](mailto:giank.ma@gmail.com)