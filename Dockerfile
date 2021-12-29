FROM bridg/java8
ADD target/demo-0.01-SNAPSHOT.jar /
expose 8089:8089
cmd ["java","-jar","demo-0.01-SNAPSHOT.jar"]
