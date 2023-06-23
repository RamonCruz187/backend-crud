FROM amazoncorretto:20-alpine-jdk
MAINTAINER RamonCruz
COPY target/crud-0.0.1-SNAPSHOT.jar crud.jar 
ENTRYPOINT ["java","-jar","/crud.jar"]
EXPOSE 8090 
