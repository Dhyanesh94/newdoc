FROM mysql:8.3
WORKDIR /new
COPY ./new
RUN apt-get update && apt-get install python3 python3-pip mysql
CMD ["python3", "new.py"]
