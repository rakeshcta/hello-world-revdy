FROM openjdk
COPY /var/lib/jenkins/workspace/jenkins-docker_new/webapp/target/.war /
EXPOSE 8080
ENTRYPOINT ["java","-war","webapp.war"]
