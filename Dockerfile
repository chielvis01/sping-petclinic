FROM maven:3.5.2-jdk-8-alpine

COPY spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /

ENTRYPOINT ["java","-Xmx4g","-jar","spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar"]
