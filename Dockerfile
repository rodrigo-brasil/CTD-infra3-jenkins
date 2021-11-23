FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/dockerSpring-0.0.1-SNAPSHOT /diretorioapp/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]