# Dockerized Python Flask Application

Overview
This project demonstrates how to containerize a simple Python Flask application using Docker. The Flask app runs inside a Docker container and is accessible through a web browser.




Tech Stack
Python – Backend programming language
Flask – Web framework for building the application
Docker – Containerization tool





Prerequisites
Docker installed on your machine
Basic knowledge of Docker concepts






Project Structure
app.py – Flask application file
Dockerfile – Configuration for building the Docker image
requirements.txt – Dependencies for the project
demo_project.sh – Script to automate the build and run process







How It Works
The Flask application runs a simple web server that returns a message.
The Dockerfile defines the environment for running the app inside a container.
The Docker image is built using the provided configuration.
The Docker container runs the Flask application and makes it accessible on a specific port.
The demo_project.sh script automates the process of building, running, and verifying the app.







Expected Output
When the application is running, opening it in a browser will display:
"Hello from Flask inside Docker!"


When the application is running, opening it in a browser will display:
"Hello from Flask inside Docker!"

Additional Resources
Flask: Official documentation

Docker: Official website and guides
