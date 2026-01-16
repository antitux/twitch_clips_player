FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY --chown=nginx:nginx assets *.html *.png /usr/share/nginx/html/