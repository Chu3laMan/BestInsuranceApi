FROM openjdk:11.0.10-jre
COPY target/bestinsuranceapi-0.0.1-SNAPSHOT.war bestinsuranceapi.jar
ENTRYPOINT ["java", "-jar", "/bestinsuranceapi.jar"]
