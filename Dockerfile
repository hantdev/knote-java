FROM adoptopenjdk/openjdk11:jdk-11.0.2.9-slim
ENV PORT=8080
COPY target/knote-java-1.0.0.jar /opt/app.jar
WORKDIR /opt
ENTRYPOINT ["java", "-jar", "app.jar"]
