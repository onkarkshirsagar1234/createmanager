FROM eclipse-temurin:17-jdk-alpine
WORKDIR /
ADD /target/*.jar createmanager.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","createmanager.jar"]
