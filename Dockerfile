FROM openjdk:8-jdk

COPY ./spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /opt/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar

EXPOSE 8080
CMD ["java", "-jar", "/opt/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar"]
# testing blach
