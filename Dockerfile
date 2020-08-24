FROM nginx:latest

COPY ./snowplow.conf /etc/nginx/conf.d/snowplow.conf

# VOLUME /var/log/nginx/snowplow.log