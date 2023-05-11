FROM openjdk:11
WORKDIR /app
ADD ./target/Uppgift2RPSAPI-0.0.1-SNAPSHOT.jar /app
CMD ["java","-jar","/Uppgift2RPSAPI-0.0.1-SNAPSHOT.jar"]
