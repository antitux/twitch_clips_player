FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY --chown=nginx:nginx *.html *.png /usr/share/nginx/html/
COPY --chown=nginx:nginx assets /usr/share/nginx/html/assets