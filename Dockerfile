FROM openjdk:11
EXPOSE 8080
ADD target/My_first.jar My_first.jar
ENTRYPOINT ["java","-jar","/My_first.jar"]