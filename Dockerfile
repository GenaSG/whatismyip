FROM scratch
MAINTAINER Gennadiy Shvetsov <gennadiy.shvetsov@gmail.com>
EXPOSE 8080
ADD whatismyip /whatismyip
ENTRYPOINT ["/whatismyip"]
