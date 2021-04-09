FROM ubuntu
RUN apt-get install vim -y && apt-get install nginx -y && apt-get install net-tools -y
COPY a.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
