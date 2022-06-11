FROM nginx:latest
RUN apt-get update & apt-get upgrade 
EXPOSE 80
