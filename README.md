# CI/CD Pipeline for FastAPI

A robust Continuous Integration and Continuous Deployment (CI/CD) workflow tailored for a FastAPI application. 

## Pipeline Features

* **Fast Dependency Management**: Automatically installs project dependencies using **uv**.
* **Automated Testing**: Runs unit tests on every push or pull request to ensure code quality.
* **Containerization**: Packages the FastAPI application into a Docker image.
* **Artifact Registry**: Automatically builds and pushes the Docker image to the **GitHub Container Registry (GHCR)**.
