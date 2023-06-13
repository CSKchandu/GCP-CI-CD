FROM openjdk:8
COPY --from=builder /usr/src/mymaven/target /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar" , "Build-Backend-0.0.1-SNAPSHOT.jar"]
