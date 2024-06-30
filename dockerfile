FROM postgres
RUN apt-get update
RUN apt-get install -y procps
RUN apt-get install -y pgloader

ENV ENV=/root/.ashrc

EXPOSE 5432
