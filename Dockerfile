FROM rabbitmq:management-alpine

RUN rabbitmq-plugins --offline enable rabbitmq_peer_discovery_aws

COPY rabbitmq.conf /etc/rabbitmq/