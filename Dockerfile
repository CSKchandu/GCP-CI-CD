FROM openjdk:8
COPY --from=builder /usr/src/mymaven/target /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar" , /app/my-application.jar"]
