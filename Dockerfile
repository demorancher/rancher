FROM ubuntu
RUN apt-get update && apt-get intall -y apache2
CMD service apache2 start
