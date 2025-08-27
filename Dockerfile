FROM openjdk:21
COPY target/docker-app-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]


#docker build -t upinta/dockerapplication:v0.01 .
#docker run upinta/dockerapplication:v0.01
# docker ps
#during run application we can give name of container
# docker run -d --name container1 -p 8080:8080 upinta/dockerapplication:v0.01
# docker ps
# docker stop containerId
