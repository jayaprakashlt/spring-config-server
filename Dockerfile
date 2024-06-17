FROM openjdk:17

COPY target/config.jar  /usr/app/config.jar

WORKDIR /usr/app/

EXPOSE 8888

ENTRYPOINT [ "java", "-jar", "config.jar" ]