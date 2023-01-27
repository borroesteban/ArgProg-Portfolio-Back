FROM amazoncorretto: 11-alpine-jdk
MAINTAINER borroesteban
COPY target/borro-0.0.1-SNAPSHOT.jar borro-app.jar
ENTRYPOINT ["java","-jar","/borro-app.jar"]
