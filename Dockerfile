FROM openjdk:13
VOLUME /tmp
EXPOSE 8090
ADD ./target/services-bankaforo255-gateway-0.0.1-SNAPSHOT.jar service-gateway.jar
ENTRYPOINT  ["java","-jar","/service-gateway.jar"]