FROM openjdk:11-jdk-slim
COPY target/book-0.0.1-SNAPSHOT.jar book.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/book.jar"]

