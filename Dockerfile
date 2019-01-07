FROM busybox
ADD ./chitchart /bin/chitchart
ADD ./config.json ./config.json
RUN chmod +x /bin/chitchart

EXPOSE 8080

ENTRYPOINT ["chitchart"]