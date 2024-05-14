FROM openjdk:8
EXPOSE 8080
ADD target/springboot-kafka-rw.jar springboot-kafka-rw.jar
ENTRYPOINT ["java","-jar","/springboot-kafka-rw.jar"]