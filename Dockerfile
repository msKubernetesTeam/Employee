FROM openjdk:8
ADD target/Employee.jar Employee.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/Employee.jar"]