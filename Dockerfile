FROM openjdk:17

COPY target/config-0.0.1-SNAPSHOT.jar  /usr/app/config-0.0.1-SNAPSHOT.jar

WORKDIR /usr/app/

EXPOSE 8888

ENTRYPOINT [ "java", "-jar", "config-0.0.1-SNAPSHOT.jar" ]
