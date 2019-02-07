FROM openjdk:11-jre-slim
RUN apt-get update && \
  apt-get upgrade && \
  apt-get install -y curl
COPY wait-for.sh /app/wait-for.sh
RUN chmod +x /app/wait-for.sh
