# vertx-moditect-jlink-example

Example Vert.x web project which uses moditect to generate missing module descriptors in order to build a tailored JVM runtime image.

## Building

```bash
./mvnw clean package
du -h ./target/jlink-image
./target/jlink-image/bin/helloWorld 
```

## Links

* https://www.youtube.com/watch?v=BhuOSGrNBek
* https://github.com/moditect/moditect

