# 🚀 Docker Node Application using CI/CD Pipeline with GitHub Actions & Minikube

This project demonstrates a complete **CI/CD pipeline** using **GitHub Actions**, **Docker**, and **Minikube** to deploy a Node.js Express application to the **remote server**.

---
## 🚀 Setup Instructions
- Minikube requires minimum of 2 CPUs and 2GB of free memory.

- **Install Docker and Minikube by following the official site linked below.**
<p align="left"> <a href="https://docs.docker.com/engine/install/" target="_blank"> <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker Badge" /> </a> <a href="https://minikube.sigs.k8s.io/docs/start/?arch=%2Flinux%2Fx86-64%2Fstable%2Fbinary+download" target="_blank"> <img src="https://img.shields.io/badge/Minikube-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white" alt="Minikube Badge" /> </a> </p>

---
## 🛠️ Tech Stack
- ⚙️ Node.js + Express
- 🐳 Docker
- 🧪 GitHub Actions
- ☸️ Kubernetes (Minikube)
- 📦 Docker Hub
- 🔐 GitHub Secrets

---
## 🔁 Automated CI/CD Workflow (GitHub Actions)
The GitHub Actions pipeline is triggered whenever changes are made to the repository, such as code pushes or pull requests to the main branch.

01. ✅ **Checks out** the source code
02. ⚙️ **Sets up Node.js v18**
03. 📥 **Installs dependencies** and 🧪 **Runs tests**
04. 🔐 **Authenticates to DockerHub**
05. 🐳 **Builds Docker image**
06. 🚢 **Pushes image** to DockerHub
07. 💻 **Logging into Remote server with ssh key** 
08. 🚀 **Starts minikube** and 🧬 **clone the GitHub repository**
09. 📦 **Deploys the application** and 🌐 **exposes it via a Kubernetes service**
10. 🖥️ **Displays the application output**

---
##  🔐 Environment Secrets & Variables
Make sure to update your GitHub Repository secrets and variables with:

- `DOCKER_USERNAME`
- `DOCKER_PASSWORD`
- `SERVER_IP`
- `SERVER_KEY`
- `SERVER_USER`

---
## 📤 Outputs
- **Here is the GitHub Actions output**
  
![image alt](https://github.com/Pranaykokkonda/docker-test-deploy/blob/773e226cbc2715b5b055ba4079fddd2d7dc20f6f/01-GitHub-actions-success.jpg)
───────────────────────────────────────────────────────────────────────────
- **GitHub shows build success**
  
![image alt](https://github.com/Pranaykokkonda/docker-test-deploy/blob/773e226cbc2715b5b055ba4079fddd2d7dc20f6f/02-Build-success.jpg)
───────────────────────────────────────────────────────────────────────────
- **GitHub Actions shows the deploy success**
  
![image alt](https://github.com/Pranaykokkonda/docker-test-deploy/blob/773e226cbc2715b5b055ba4079fddd2d7dc20f6f/03-deploy-success.jpg)
───────────────────────────────────────────────────────────────────────────
- **Below is the GitHub Actions deployment output, which includes:**
    `Listing Kubernetes pods`
  
    `Listing Kubernetes services`
  
    `Listing running Docker containers`
  
    `Connecting to the deployed application`
  
    `Displaying the application output`
  
![image alt](https://github.com/Pranaykokkonda/docker-test-deploy/blob/773e226cbc2715b5b055ba4079fddd2d7dc20f6f/04-deploy-output.jpg)

---
