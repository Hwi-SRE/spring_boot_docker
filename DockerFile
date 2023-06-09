FROM openjdk:11-jre
VOLUME /tmp
ADD target/springBootDocker-*.jar springBootDocker.jar
ENTRYPOINT ["java","-jar","/springBootDocker.jar"]
