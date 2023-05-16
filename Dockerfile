
FROM amazoncorretto:11-alpine-jdk

MAINTAINER victoriaPenin

COPY target/victoriaP-0.0.1-SNAPSHOT.jar victoriaP-app.jar

ENTRYPOINT ["java","-jar","/victoriaP-app.jar"]

EXPOSE 8080 