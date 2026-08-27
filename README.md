# 🚀 Barath G — Senior DevOps Engineer Portfolio

![DevOps](https://img.shields.io/badge/DevOps-Senior%20Engineer-00F2FE?style=for-the-badge&logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Nginx%20Alpine-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![GitOps](https://img.shields.io/badge/GitOps-ArgoCD%20%26%20Jenkins-F05032?style=for-the-badge&logo=argocd&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-00FF87?style=for-the-badge)

Welcome to the official repository for **Barath G's Personal DevOps Portfolio Website**. This project showcases high-impact engineering accomplishments, enterprise GitOps workflows, multi-cloud architectures, and technical competencies in a modern, vibrant dark glassmorphic web application.

---

## ✨ Key Features

- 🎨 **Vibrant Dark Glassmorphism Design:** Animated CSS radial background mesh with sleek glassmorphism cards and custom gradient typography.
- ⚡ **Smooth Micro-Animations:** Dynamic `IntersectionObserver` scroll reveals, floating badges, light-beam hover shimmers, and interactive 3D card tilt effects.
- 🛠️ **Senior DevOps Resume Integration:** Complete professional summary, work experience at **Convergent Platforms Ltd**, key enterprise projects, skills matrix, and qualifications.
- 📱 **Fully Responsive:** Optimized for desktop, tablet, and mobile displays with a smooth responsive navigation bar.
- 🐳 **Lightweight Docker Setup:** Containerized using `nginx:alpine` for fast deployment and minimal resource usage.

---

## 🛠️ Technical Competencies Highlighted

| Category | Key Technologies |
| :--- | :--- |
| **Cloud & Storage** | AWS (EC2, S3, VPC, IAM, RDS, CloudFront, Route53, ALB/NLB), Azure Blob, Cloudflare R2 |
| **Domain & SSL** | Cloudflare DNS, GoDaddy, Cert-Manager, Let's Encrypt Wildcard Certificates |
| **CI/CD & GitOps** | Jenkins (Groovy Shared Libraries), ArgoCD, Self-Hosted GitLab Admin, Git, Maven, NPM |
| **Containers** | Kubernetes, Docker, DockerHub, Helm Charts, Microservice Containerization |
| **Identity & Security** | Microsoft Entra ID (Azure AD) SSO, SAML / OAuth2 / OIDC |
| **Observability & Scripting** | Prometheus, Grafana, CloudWatch, SonarQube, Linux (Ubuntu/RHEL), Groovy, Bash, Python |

---

## 📁 Repository Structure

```text
.
├── index.html        # Main portfolio web application (HTML5 / Modern CSS3 / JS)
├── Dockerfile        # Production lightweight Nginx Alpine container definition
├── Me.jpg            # Profile photo asset
├── BR.png            # Site favicon
├── aws.jpg           # AWS Cloud Architecture badge
├── Linux.jpg         # Linux Administration badge
├── Dev-Ops.jpg       # DevOps Engineering badge
├── MrB.jpg           # Senior DevOps badge
└── README.md         # Project documentation
```

---

## 🚀 Quick Start & Local Running

### Option 1: Static Local Server (Python)
Run a lightweight HTTP server directly from the directory:

```bash
python3 -m http.server 8080
```
Open your browser and navigate to `http://localhost:8080`.

### Option 2: Docker Container

Build and run the portfolio inside an isolated Nginx container:

```bash
# Build the Docker image
docker build -t my-portfolio .

# Run container on port 80
docker run -d -p 80:80 --name portfolio-app my-portfolio
```

Visit `http://localhost` to view the live portfolio.

---

## 📬 Contact & Links

- **Email:** [connectwithbarath@gmail.com](mailto:connectwithbarath@gmail.com)
- **Phone:** +91-9025516858
- **LinkedIn:** [linkedin.com/in/barathg25](https://linkedin.com/in/barathg25)
- **GitHub:** [github.com/barathg25](https://github.com/barathg25)
- **Location:** Chennai, Tamil Nadu, India

---

*© 2026 Barath G. Built with Passion & Clean Code.*