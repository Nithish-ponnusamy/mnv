FROM tomcat:latest
COPY ./path/to/index.html /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["catalina.sh", "run"]
