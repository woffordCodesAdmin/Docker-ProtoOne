#  Use existing Docker Img as Base
FROM alpine
# Download and Install Dependency
RUN apk add --update redis
# img <-- () when starts as a container

CMD ["redis-server"]