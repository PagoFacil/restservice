FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/rest-service-0.0.1-SNAPSHOT.jar rest-service.jar 
ENTRYPOINT ["java","-jar","/rest-service.jar"]