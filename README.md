# kafka-monitor
docker image for [KafkaOffsetMonitor](https://github.com/quantifind/KafkaOffsetMonitor)


Usage
======
``` sh
docker run -d --rm -p 8080:8080 imroc/kafka-monitor \
  --zk 192.168.1.2:2181 \
  --port 8080 \
  --refresh 10.seconds \
  --retain 2.days
```

## docker-compose
see [example](./docker-compose.yml)


LICENSE
======
kafka-monitor is is distributed under the terms of the MIT License.

