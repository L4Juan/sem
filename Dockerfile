FROM openjdk:latest
COPY ./src/main/java/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]
