FROM eclipse-temurin:17-jdk
WORKDIR /usr/app/
COPY target/doker-app-0.0.1-SNAPSHOT.jar /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "doker-app-0.0.1-SNAPSHOT.jar"]
