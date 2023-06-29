#FROM openjdk:19
#EXPOSE 8080
#ADD target/nashtech-reactive-exampler.jar nashtech-reactive-exampler.jar
#ENTRYPOINT ["java","-jar","/nashtech-reactive-exampler.jar"]

#FROM openjdk:19
#VOLUME /tmp
#RUN mkdir /nashtech-reactive-exampler
#COPY . /nashtech-reactive-exampler
#WORKDIR /nashtech-reactive-exampler
#RUN ./mvnw install #if you use gradle change it to /application/gradlew build
##RUN mv /nashtech-reactive-exampler/target/*.jar /nashtech-reactive-exampler/nashtech-reactive-exampler.jar
#ADD target/nashtech-reactive-exampler-1.0-SNAPSHOT.jar nashtech-reactive-exampler-1.0-SNAPSHOT.jar
##ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/nashtech-reactive-exampler/nashtech-reactive-exampler.jar"]
#ENTRYPOINT ["java","-jar","/target/nashtech-reactive-exampler-1.0-SNAPSHOT.jar"]


FROM openjdk:19-jdk
VOLUME /tmp
COPY nashtech-reactive-exampler/target/nashtech-reactive-exampler-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]