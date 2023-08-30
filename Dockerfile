FROM bellsoft/liberica-runtime-container:jre-17-stream-musl
COPY target/dockertest.jar dockertest.jar
ENTRYPOINT ["java", "-jar", "/dockertest.jar"]
