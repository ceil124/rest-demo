FROM openjdk:8-jdk

RUN set -x \
      && chmod +x mvnw \
      && ./mvnw clean package

COPY target/app.jar /root/app.jar

WORKDIR /root

CMD ["java", "-jar", "app.jar"]