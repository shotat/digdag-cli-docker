FROM openjdk:8-jre-slim

RUN curl -o /bin/digdag --create-dirs -L "https://dl.digdag.io/digdag-0.9.16"
RUN chmod u+x /bin/digdag
WORKDIR /app

ENTRYPOINT ["java", "-jar", "/bin/digdag"]
