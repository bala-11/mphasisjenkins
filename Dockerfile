FROM openjdk:8
EXPOSE 8088
ADD target/Employee1-0.0.1-SNAPSHOT.war Employee1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/Employee1-0.0.1-SNAPSHOT.war"]