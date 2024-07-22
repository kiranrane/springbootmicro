FROM openjdk:latest


LABEL MAINTAINER Kiran


EXPOSE 9000


COPY demo-1-0.0.1-SNAPSHOT.jar .


CMD jar -jar demo-1-0.0.1-SNAPSHOT.jar