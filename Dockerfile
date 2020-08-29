From openjdk:8-alpine
COPY ./target/*.jar app.jar
#CMD ["java","-jar","app.jar"]
#CMD ["java", "-Dspring.data.mongodb.uri=mongodb://192.168.99.100:27017/spring-mongo","-Djava.security.egd=file:/dev/./urandom","-jar","./app.jar"]
CMD ["java", "-Dspring.data.mongodb.uri=mongodb://mongo:27017/spring-mongo","-Djava.security.egd=file:/dev/./urandom","-jar","./app.jar"]
