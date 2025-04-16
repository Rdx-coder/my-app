# Use the official Tomcat image with JDK 17
FROM tomcat:9.0-jdk17

# Optional: Clean out default webapps (examples, docs)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file to the webapps directory and name it ROOT.war
# so it's accessible at https://yourdomain.com/
COPY KuberGroup.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
