FROM maven
RUN apt-get update && apt-get install -y git default-jdk && git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
WORKDIR ./boxfuse-sample-java-war-hello
CMD ["mvn","package"]
