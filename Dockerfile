FROM openjdk:8-jdk
COPY ./src /usr/src/archistarapp
WORKDIR /usr/src/archistarapp
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]