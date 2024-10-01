FROM openjdk:23
ARG JAR_FILE=target/booking-service-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} boookingservice.jar
ENTRYPOINT ["java","-jar","/bookingservice.jar"]