FROM busybox
ADD ./chitchart /bin/chitchart
ADD ./config.json ./
ADD ./public ./
ADD ./public ./
RUN chmod +x /bin/chitchart

EXPOSE 8080

ENTRYPOINT ["chitchart"]