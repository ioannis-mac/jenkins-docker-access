FROM nginx:latest
RUN sed -i 's/Welcome to nginx/Welcome Ioannis/g' /usr/share/nginx/html/index.html