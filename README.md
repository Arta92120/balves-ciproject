# 🚀 Projet Balves CI/CD

Projet d’examen pour Master 1 — mise en place d’une usine logicielle complète avec Spring Boot, Docker, GitHub Actions et DockerHub.

---

## 🔧 Stack utilisée

- Java 17 / Spring Boot 3.5
- Maven
- Docker
- GitHub Actions (CI/CD)
- DockerHub
- Ubuntu 22.04 (VM)

---

## 🔁 CI/CD Pipeline (GitHub Actions)

- Build du projet
- Test Maven
- Construction image Docker
- Push automatique vers DockerHub

---

## 📦 DockerHub

🐳 [Image publique ici](https://hub.docker.com/r/arta192/balves-api)

---

## ▶️ Lancer le projet

```bash
docker pull arta192/balves-api
docker run -p 8080:8080 arta192/balves-api
