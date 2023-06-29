
#FROM openjdk:19-jdk
#VOLUME /tmp
#COPY nashtech-reactive-exampler/target/nashtech-reactive-exampler-1.0-SNAPSHOT.jar app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:19-jdk
VOLUME /tmp
COPY nashtech-data-mongo-exampler/target/nashtech-data-mongo-exampler-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]