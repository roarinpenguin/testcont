FROM nginx
ADD http://www.rottigni.net/index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 5000
