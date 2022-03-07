FROM openjdk:17-oracle
COPY target/dockerjava.jar dockerjava.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","dockerjava.jar"]