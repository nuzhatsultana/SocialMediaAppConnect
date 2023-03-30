FROM openjdk:8

EXPOSE 8080

ADD target/<socialMediaApp>.jar <socialMediaApp>.jar

ENTRYPOINT ["java","-jar","/<socialMediaApp>.jar"]