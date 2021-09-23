FROM adoptopenjdk/openjdk11:alpine
COPY build/libs/docker-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java","-jar","docker.jar"]

# 이미지로 만들어주는
# 김영한 강의 무료강의 빌드하고 실행하기
# ./gradlew build
# java -jar

# 1. mvn package
# 1-1. 도커파일을 새로 빌드하면은 이제 새로운 이미지
