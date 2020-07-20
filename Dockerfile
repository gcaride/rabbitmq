FROM rabbitmq:management

RUN echo "127.0.0.1 ${RABBITMQ_NODENAME//rabbit@/}" >> /etc/hosts

COPY rabbitmq.conf /etc/rabbitmq/
