FROM nginx
LABEL name=vijay
COPY index.html /user/share/nginx/html
COPY cicd.png /user/share/nginx/html
COPY health.html /user/share/nginx/html
EXPOSE 80
# default nginx port