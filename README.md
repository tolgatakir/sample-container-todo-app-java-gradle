# sample-container-todo-app-java-gradle 

## Running todo app locally
Todo app is a [Spring Boot](https://spring.io/guides/gs/spring-boot) application built using [Gradle](https://spring.io/guides/gs/gradle/). You can build a jar file and run it from the command line:


```
git clone https://github.com/tolgatakir/sample-container-todo-app-java-gradle.git
cd sample-container-todo-app-java-gradle
./gradlew build
java -jar build/libs/sample-container-todo-app-java-gradle-1.0.0.jar
```

You can then access todo app here: http://localhost:8080/


Or you can run it from Gradle directly using the Spring Boot Gradle plugin. If you do this it will pick up changes that you make in the project immediately (changes to Java source files require a compile as well - most people use an IDE for this):

```
./gradlew bootRun
```
