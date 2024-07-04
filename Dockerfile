FROM eclipse-temurin:17-jdk-alpine
WORKDIR /
ADD /target/*.jar createmanager.jar
EXPOSE 8005
ENTRYPOINT ["java","-jar","createmanager.jar"]
