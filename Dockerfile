FROM openjdk:jre-alpine

MAINTAINER roc<imrocchan@gmail.com>

COPY KafkaOffsetMonitor-assembly-0.2.1.jar /KafkaOffsetMonitor-assembly-0.2.1.jar

ENTRYPOINT ["java","-cp","/KafkaOffsetMonitor-assembly-0.2.1.jar","com.quantifind.kafka.offsetapp.OffsetGetterWeb"]

