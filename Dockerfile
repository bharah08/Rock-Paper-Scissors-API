FROM openjdk:18
COPY target/Uppgift2RPSAPI-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","/app.jar"]
