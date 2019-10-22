FROM elementalconcept/java8-mysql
ADD target/stock-service-1.0-SNAPSHOT.jar /stock-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar",  "/stock-service-1.0-SNAPSHOT.jar"]
