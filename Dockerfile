FROM openjdk:11-jre
LABEL maintainer="BCP-DEMO-SPRINGBOOT"
ENV spring.application.name bootcamp-adventureworks-configserver

COPY build/libs/bootcamp-adventureworks-configserver-*SNAPSHOT.jar /opt/bootcamp-adventureworks-configserver.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8","-jar","/opt/bootcamp-adventureworks-categories.jar"]