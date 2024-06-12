FROM nginx:latest
RUN sed 's/nginx/ioannis/g' index.html