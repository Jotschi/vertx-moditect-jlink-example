FROM debian:latest
ADD target/jlink-image /jvm

WORKDIR /jvm
CMD ["bin/helloWorld"]