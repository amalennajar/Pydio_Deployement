# Pydio_Deployement
# Terraform, Ansible, Docker, and Jenkins CI/CD Project

## Project Overview:

![Project Architecture](<link-to-image>)

This project combines Terraform, Ansible, Docker, and Jenkins to automate the creation of an Azure VM, install Jenkins, and deploy Pydio and MySQL containers using Docker Compose.

## Tools Used:

- [Terraform](https://www.terraform.io): Infrastructure as Code (IaC) tool for Azure VM provisioning.
- [Ansible](https://www.ansible.com): Automation tool for Jenkins setup on the VM.
- [Docker](https://www.docker.com): Containerization for Pydio and MySQL.
- [Jenkins](https://www.jenkins.io): CI/CD automation server.

## Project Structure:

```plaintext
CI-CD-Project/
│
├── terraform/               # Terraform configuration for Azure VM
│   ├── main.tf
│   ├── variables.tf
│   └── ...
│
├── ansible/                 # Ansible playbook for Jenkins setup
│   ├── hosts
│   ├── jenkins-setup.yml
│   └── ...
│
├── docker/                  # Dockerfiles for Pydio and MySQL
│   ├── pydio/
│   │   └── Dockerfile
│   ├── mysql/
│   │   └── Dockerfile
│   └── ...
│
├── Jenkinsfile              # Jenkins pipeline script
└── ...