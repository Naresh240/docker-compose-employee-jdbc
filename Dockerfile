FROM java:8
ADD ./target/spring-jpa-hibernate-example-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
