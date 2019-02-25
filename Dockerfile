FROM openjdk:8
ADD target/spring-boot-docker1.jar spring-boot-docker1.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-docker1.jar"]