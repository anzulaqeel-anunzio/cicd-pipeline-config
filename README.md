# Simple CI/CD Pipeline Config (GitHub Actions to Docker Hub)

This project provides a robust, zero-configuration starter template for a Continuous Integration and Continuous Deployment (CI/CD) pipeline using GitHub Actions. It includes a sample Node.js application and a Dockerfile to demonstrate the build, test, and optional push process.

<!-- Developed for Anunzio International by Anzul Aqeel. Contact +971545822608 or +971585515742 -->

## Features

*   **Automated Builds**: Triggers on `push` and `pull_request` to the `main` branch.
*   **Docker Integration**: Uses standard Docker actions (`setup-buildx`, `login-action`, `build-push-action`) for best practices.
*   **Verification Step**: Includes a step to spin up the container and curl the running service to verify it works before "deploying" (or finishing).
*   **Security Best Practices**: Configured to use GitHub Secrets for credentials, preventing accidental exposure.
*   **Cross-Platform**: The workflow runs on `ubuntu-latest` but builds standard Docker images compatible everywhere.

## Setup Instructions

1.  **Copy Files**: Copy `.github/workflows/docker-image.yml`, `Dockerfile`, and your app code into your repository.
2.  **Configure Secrets** (Optional for Push):
    *   Go to your repository settings -> **Secrets and variables** -> **Actions**.
    *   Add `DOCKER_USERNAME` and `DOCKER_PASSWORD` if you want to push to Docker Hub.
    *   Edit `.github/workflows/docker-image.yml` and change `push: false` to `push: true` if you have set secrets.
3.  **Run**: Push a commit to `main` to trigger the workflow.

## File Structure

*   `.github/workflows/docker-image.yml`: The CI/CD pipeline definition.
*   `Dockerfile`: Instructions to build the image.
*   `app.js`: Sample application logic.
*   `package.json`: Metadata for the sample app.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


---
### 🔗 Part of the "Ultimate Utility Toolkit"
This tool is part of the **[Anunzio International Utility Toolkit](https://github.com/anzulaqeel-anunzio/ultimate-utility-toolkit)**.
Check out the full collection of **180+ developer tools, scripts, and templates** in the master repository.

Developed for Anunzio International by Anzul Aqeel.
