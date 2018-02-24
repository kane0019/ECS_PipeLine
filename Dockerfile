FROM nginx
RUN echo '<h1>This is an Update!!</h1>'  >/usr/share/nginx/html/index.html
EXPOSE 80