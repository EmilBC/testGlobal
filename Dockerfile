FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/springmvc5-helloworld-exmaple-0.0.3-SNAPSHOT.war /app.war
CMD ["java","-war","/app.war"]
EXPOSE 2222
