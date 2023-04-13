# define base docker image
FROM openjdk:11
LABEL maintainer="javatechies.net"
ADD target/springboot-decker-demo-0.0.1-SNAPSHOT.jar spring-boot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "spring-boot-docker-demo.jar"]