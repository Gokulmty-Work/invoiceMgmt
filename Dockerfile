FROM openjdk:17.0.1-jdk-slim
COPY invMgmt.jar invMgmt.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","invMgmt.jar"]