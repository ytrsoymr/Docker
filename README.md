# Simple Flask Docker App

This project demonstrates a lightweight Flask-based web application containerized with Docker. It serves a simple "Hello from Flask in Docker!" message at the root URL, showcasing how to package and run a Python web app in a portable environment.

---

## Features
- **Basic Web Server:** Displays a greeting message using Flask.
- **Dockerized Application:** Runs consistently across systems with Docker.
- **Minimal Setup:** Easy-to-follow instructions for building and running.

---

## Prerequisites

Ensure you have the following installed:
- [Docker](https://www.docker.com/get-started)

Install Python dependencies inside the Docker container (no local Python setup required).

---

## Project Structure
```
docker-flask-project/
├── Dockerfile                # Docker configuration file
├── requirements.txt          # Python dependencies
├── app.py                    # Flask application code
└── README.md                 # Project documentation
```

---

## How to Run

1. Clone the repository or create the project:
   ```bash
   git clone <repository_url>
   cd docker-flask-project
   ```

2. Build the Docker image:
   ```
    docker build -t simple-flask-app .
   ```

3. Run the container:
   ```
   docker run -p 5000:5000 simple-flask-app
   ```

4. Open the app in your browser
   ```
   http://localhost:5000/
   ```

## Custom Modules
This project is minimal and doesn’t include custom modules beyond the Flask app itself. Future enhancements could add modular components.

## Deployment
To deploy the application, use platforms like:
- [Docker Hub](https://hub.docker.com/) (push the image)
- [AWS ECS](https://aws.amazon.com/ecs/)
- [Google Cloud Run](https://cloud.google.com/run)

## Future Enhancements
- Add HTML templates for a richer UI.
- Integrate a production server like Gunicorn.
- Include environment variables for configuration.
- Add a database for persistent data.

## Author
**[Thirupathirao Yarram]**

Built on March 06, 2025
