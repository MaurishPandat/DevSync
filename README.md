# DevSync: Code Together, Instantly.

![Build](https://img.shields.io/github/actions/workflow/status/MaurishPandat/DevSync/ci.yml?branch=main\&label=build\&style=for-the-badge\&logo=github)
![GitHub stars](https://img.shields.io/github/stars/MaurishPandat/DevSync?style=for-the-badge\&logo=github\&cacheSeconds=60)
![Contributions Welcome](https://img.shields.io/badge/contributions-welcome-brightgreen?style=for-the-badge)
![MIT License](https://img.shields.io/github/license/MaurishPandat/DevSync?style=for-the-badge\&label=license)

A hyper-collaborative, real-time development environment right in your browser. **DevSync** makes pair programming, teaching, and building web projects together as fluid and instant as sharing a thought.

<!-- Optional live link -->

<!-- [Try DevSync Live!](https://devsync.app/) -->

<!--
![image](https://github.com/user-attachments/assets/your-screenshot-id)
-->

[Click here to watch the demo video!](https://youtu.be/FL0qg1Uo-MQ?si=czYlT2vyO6qMIyL1)

---

## 🚀 Why DevSync?

Most collaborative coding tools feel like they're made for documents, not developers. DevSync is purpose-built for code collaboration — whether it's live teaching, remote pair programming, or just hacking together in real time. Built from scratch using WebSockets and Monaco Editor, DevSync is light, fast, and made for code.

---

## 🔥 Core Features

* **Live Code Preview:** Instant rendering of HTML/CSS/JS inside the browser.
* **True Real-Time Collaboration:** Built using a custom Operational Transformation engine.
* **VS Code-Like Feel:** Powered by Monaco Editor for syntax highlighting, linting, suggestions, and more.
* **Terminal Built-In:** Integrated terminal with Xterm.js support.
* **Zero Setup:** No Docker required. Just run two commands and start coding.

---

## 🛠️ Tech Stack

**Frontend**

* React + TypeScript
* Vite + Tailwind CSS
* Zustand (state management)
* Monaco Editor + Xterm.js
* Framer Motion + Axios + WebSocket Client

**Backend**

* Spring Boot (Java)
* WebSocket API
* Jackson (JSON parser)

**Realtime Engine**

* Custom Operational Transformation (OT) implementation
* Redis (local or AWS ElastiCache)
* Lua Scripting for atomic operations

**Hosting**

* Frontend: Vercel
* Backend: AWS EC2
* Redis: AWS ElastiCache / Local Redis

---

## 🧠 Operational Transformation

DevSync uses OT to handle collaborative edits just like Google Docs:

* Transforms user operations (insert/delete) in real time
* Resolves conflicts automatically
* Guarantees consistency across users
* Maintains intention-preserving edits

> Our OT engine is built in both backend and frontend for minimal latency and maximum collaboration.

---

## ⚙️ Quick Start

### Option 1: Manual Setup (Recommended)

**Requirements:** Java 17+, Maven, Node.js 18+, Redis

```bash
# Clone the project
https://github.com/MaurishPandat/DevSync.git
cd DevSync

# Start Redis (separately)
redis-server &

# Backend setup
cd backend
./mvnw install
./mvnw spring-boot:run &

# Frontend setup
cd ../frontend
npm install
npm run dev
```

Access at: `http://localhost:5173`

---

### Option 2: Docker Setup (Optional)

```bash
docker-compose up --build
```

Visit: `http://localhost`

---

## 🧪 CI/CD Pipeline

GitHub Actions for automatic builds & deployment:

* ✅ Run backend & frontend tests on push
* 🚀 Deploy backend to AWS EC2
* ⚡ Deploy frontend to Vercel

### To enable for your fork:

* **AWS Secrets:** `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`, `AWS_REGION`
* **Vercel Secrets:** `VERCEL_TOKEN`, `VERCEL_ORG_ID`, `VERCEL_PROJECT_ID`

---

## 🧭 Roadmap

* ✅ Authentication and persistent projects
* 🗣️ Voice + Chat integration
* 🎥 Session playback and history
* 🔧 More languages (Python, C++, etc.)
* 🧩 Plugin system for custom tools

---

## 📄 License

MIT © [Maurish Kaushik](https://github.com/MaurishPandat)

---

*Making collaborative coding magical for everyone. ✨*
