FROM maven
WORKDIR /ConsumerService
COPY app/ .
RUN mvn dependency:resolve
