FROM busybox
ADD ./chitchart /bin/chitchart
RUN chmod +x /bin/chitchart

EXPOSE 8080