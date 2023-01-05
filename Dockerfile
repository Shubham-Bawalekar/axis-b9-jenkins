#Load jdk version 1.8
FROM openjdk:8

 

##Adding jar file to Docker
#second parameter the name of executeable jar file in docker
ADD /target/springboot-demo-0.1.jar cricketapp.jar

 EXPOSE 8081


#start the docker by running jar file 
ENTRYPOINT [ "java","-jar","cricketapp.jar"]