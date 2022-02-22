FROM ubuntu
RUN apt-get update -y && apt-get install nginx -y && apt-get install vim -y
WORKDIR /var/www/html
COPY index.html /var/www/html
ENV PORT 80
EXPOSE $PORT
CMD ["nginx", "-g", "daemon off;"]
