# Pydio_Deployement
# Terraform, Ansible, Docker, and Jenkins CI/CD Project

## Project Overview:
![architecture](https://github.com/amalennajar/Pydio_Deployement/assets/121998001/888c35cc-2480-49c9-9f18-9daceabe2a0c)


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
│   ├── jenkins-setup.yml
│   
|
├── docker-compose/                  # Docker-Compose file for Pydio and MySQL
│   ├── install-conf.yml
│   │
│   ├── docker-compose.yml
│
│
├── Jenkinsfile              # Jenkins pipeline script

```
# Project Steps:

## Step 1: Provision Azure VM with Terraform
1. Navigate to the terraform directory:

    ```bash
    cd terraform/
    ```

2. Initialize Terraform:

    ```bash
    terraform init
    ```

3. Apply the Terraform configuration:

    ```bash
    terraform apply
    ```

## Step 2: Install Jenkins on Azure VM with Ansible
1. Navigate to the ansible directory:

    ```bash
    cd ansible/
    ```

2. Update the hosts file with the Azure VM IP address.

3. Run the Ansible playbook:

    ```bash
    ansible-playbook -i hosts jenkins-setup.yml
    ```

## Step 3: Dockerize Pydio and MySQL
- Create a Docker-Compose file for Pydio and MySQL

## Step 4: Jenkins Pipeline for Docker Compose
- Create a Jenkins pipeline job 

