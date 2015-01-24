FROM java:openjdk-7-jre
COPY ./redis /redis
COPY ./elasticsearch /elasticsearch
CMD /redis/src/redis-server /redis/redis.conf && /elasticsearch/bin/elasticsearch 
