FROM openjdk:8-alpine
#FROM java:8-jdk-alpine
#RUN apt-get install default-jre -y
RUN mv ./target/OpenShiftDemo* openshift.jar
CMD java -jar openshift.jar
EXPOSE 8080
