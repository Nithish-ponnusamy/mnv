FROM tomcat:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["catalina.sh", "run"]
