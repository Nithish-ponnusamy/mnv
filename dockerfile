FROM tomcat:latest
COPY ./subfolder/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["catalina.sh", "run"]
