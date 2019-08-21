FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/transaction-0.0.1-SNAPSHOT.jar transaction-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/transaction-0.0.1-SNAPSHOT.jar"]