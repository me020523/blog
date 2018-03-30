From nginx
MAINTAINER me020523  me020523@gmail.com
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.37.1/hugo_0.37.1_Linux-64bit.tar.gz; tar zxvf hugo_0.37.1_Linux-64bit.tar.gz

EXPOSE 1313
VOLUME ["/data"]
RUN cd /data
ADD start.sh  /start.sh
ENTRYPOINT  /start.sh
