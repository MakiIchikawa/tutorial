# base imgae（docker imagesコマンドで表示されたREPOSITORYを指定）
FROM  nginx:latest

# author
MAINTAINER  ichikawa

ADD default.conf /etc/nginx/conf.d

RUN echo "now building..."
