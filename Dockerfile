FROM alpine:latest 
RUN apk:update


WORKDIR /app
ESPOSE 8080

ENV chrome-home=bin/chromy
CMD ["python"]
