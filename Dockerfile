FROM adoptopenjdk/openjdk11-openj9:latest
COPY build/libs/configserver-*.jar configserver.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/configserver.jar"]
