FROM openjdk:8
RUN mkdir -p /app
COPY build/libs/sample-container-todo-app-java-gradle-1.0.0.jar /app/sample-container-todo-app-java-gradle.jar
WORKDIR /app
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "sample-container-todo-app-java-gradle.jar" ]
