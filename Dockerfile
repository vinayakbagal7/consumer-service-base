FROM maven
WORKDIR /ConsumerService
COPY app/ .
RUN mvn clean install
