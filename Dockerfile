FROM nginx:latest
Run sed -i 's/nginx/ngom/g' /usr/share/nginx/html/index.html
EXPOSE 80

