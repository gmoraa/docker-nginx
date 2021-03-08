# Docker-NGINX
This is a simple web application created using NGINX inside a Docker container. It also contains the relevant file to create a CI/CD pipeline with AWS.

File structure explained:
1. Dockerfile: Simple web application using a Docker container based on NGINX.
2. index.html: NGINX landing page.
3. appspec.yml: CodeDeploy configuration file(AWS).
4. buildspec.yml: CodeBuild configuration file(AWS).
5. deploy/: Bash scripts required for the AWS pipelines.
6. terraform/ec2.tf: Terraform file to create an EC2 instance.
7. docker-nginx.drawio: Draw.io diagram.
8. docker-nginx.png: Architecture diagram.

## Requirements
```
* Docker == 3.1.0
* Terraform == 0.14.7
```

## Scope
This is a sample web application. The purpose of this application is to show you how to automate the deployment of a Docker container in the AWS environment and the configuration files required.

## Architecture
![diagram](https://github.com/gmoraa/docker-nginx/blob/main/docker-nginx.png)

## Important notes
This is **not** going to create the AWS pipeline automatically, but instead, this is meant to show you how to configure our application for CodeBuild and CodeDeploy with the respective configuration file **buildspec.yml** and **appspec.yml**.

The Terraform file will create the EC2instance only.


## Owner
[Giancarlo Mora](mailto:giank.ma@gmail.com)