FROM debian:buster 

RUN mkdir /app
WORKDIR /app
ADD * /app/

RUN chmod +x /app/configure.sh 
RUN apt update
RUN apt -y install curl

EXPOSE 80
CMD ["/app/configure.sh"]
