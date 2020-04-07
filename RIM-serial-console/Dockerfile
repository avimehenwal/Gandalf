FROM ubuntu
RUN apt-get update ; \
    apt-get install -y socat

WORKDIR /avi/
COPY entrypoint.sh .
RUN chmod a+x *.sh

# ENTRYPOINT ["/avi/entrypoint.sh"]
CMD ["/avi/entrypoint.sh"]