FROM busybox
ADD ./chitchart /bin/chitchart
ADD ./config.json /bin/config.json
RUN chmod +x /bin/chitchart

EXPOSE 8080

ENTRYPOINT ["chitchart"]