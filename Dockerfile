FROM openjdk:11.0.16-jre
COPY ./target/demo-0.0.1-SNAPSHOT.jar /opt/app/demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/opt/app/demo-0.0.1-SNAPSHOT.jar"]

