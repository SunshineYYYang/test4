
FROM openjdk:8-jdk-alpine
MAINTAINER "yjg shuai@qq.com"
LABEL description="描述"
WORKDIR app/center2
ADD eurekaserver-0.0.1-SNAPSHOT.jar /app/center2/app.jar
ADD application.yml /app/center2/application.yml
EXPOSE 8762
CMD java -jar /app/center2/app.jar
