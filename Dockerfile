FROM maven as preserver
WORKDIR /ConsumerService
COPY app/ .
RUN mvn clean install
CMD tail -f /dev/null