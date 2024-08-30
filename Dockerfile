FROM nginx:alpine
COPY . /usr/share/nginx/html

# docker build -t cv-web:v1 .
# docker run -d -p 80:80 cv-web:v1
