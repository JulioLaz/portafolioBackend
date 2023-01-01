
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:17-alpine-jdk
MAINTAINER emaaristimuno
COPY ./target/jal-0.0.1-SNAPSHOT.jar jal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jal-0.0.1-SNAPSHOT.jar"]
