FROM nginx
RUN git clone https://github.com/antitux/twitch_clips_player.git /srv/site &&\
    rm -rf /usr/share/nginx/html &&\
    cp -a /srv/site /usr/share/nginx/html &&\
    chown -R nginx:nginx /usr/share/nginx/html &&\
    rm -rf /srv/site