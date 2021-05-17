FROM openjdk:8-jdk

COPY target/app.jar /root/app.jar

WORKDIR /root

CMD ["java", "-jar", "app.jar"]