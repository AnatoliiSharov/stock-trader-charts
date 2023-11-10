
KAFKA_TOPIC=bridge-topic
KAFKA_BROKER_HOST=broker
KAFKA_BROKER_PORT=9092

DATABASE_NAME=newses
DATABASE_USER=crawler
DATABASE_PASSWORD=1111
DATABASE_HOST=database
DATABASE_PORT=5432
DATABASE_URL=jdbc:postgresql://$DATABASE_HOST:$DATABASE_PORT/$DATABASE_NAME

MY_NETWORK_DRIVER=bridge

FLINK_TASKMANAGER_HOST=taskmanager
FLINK_JOBMANAGER_HOST=jobmanager
FLINK_JOBMANAGER_PORT=8081

CONTROL_CENTER_PORT=9021
CONTROL_CENTER_HOST=control-center