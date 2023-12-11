# Pydio_Deployement
# Terraform, Ansible, Docker, and Jenkins CI/CD Project

## Project Overview:
![architecture](https://github.com/amalennajar/Pydio_Deployement/assets/121998001/0ffa31ca-a921-4659-b916-fcb8f8c292a2)

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
│   └── providers.tf
|   └── output.tf
|       
│
├── ansible/                 # Ansible playbook for Jenkins setup
│   ├── playbook ansible.yml
│   
|
├── docker-compose/                  # Dockerfiles for Pydio and MySQL
│   ├── install-conf.yml
│   │
│   ├── docker-compose.yml
│
│
├── Jenkinsfile              # Jenkins pipeline script

```
