FROM openjdk:8

RUN curl -o /bin/digdag --create-dirs -L "https://dl.digdag.io/digdag-0.9.16"
WORKDIR /app

ENTRYPOINT ["java", "-jar", "/bin/digdag"]
