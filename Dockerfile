FROM openjdk:8
COPY target/Employee.jar Employee.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/Employee.jar"]
