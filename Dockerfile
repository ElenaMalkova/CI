FROM maven:3.8.7
WORKDIR /app
COPY ./HomeWork .
RUN javac Main.java
CMD [ "sh", "-c", "java Main" ]
