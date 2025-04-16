# WAR File Deployment to Render

This is a simple Dockerized setup to deploy a Java `.war` web application on [Render](https://render.com).

## Steps

1. Replace `myapp.war` with your actual WAR file.
2. Push this folder to GitHub.
3. On Render, create a new **Web Service** with the following:
   - Environment: **Docker**
   - Port: **8080**
   - Build & Start commands: leave empty
4. Done!
