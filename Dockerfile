FROM busybox

RUN mkdir /data

WORKDIR /data

CMD echo $BASE64_FILE | base64 -d -w 0 > $FILENAME
