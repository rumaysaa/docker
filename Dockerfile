FROM wordpress:latest
RUN apt-get update
RUN apt-get install -y nano wget 
