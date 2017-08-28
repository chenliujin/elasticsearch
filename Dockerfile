FROM gcr.io/google-containers/elasticsearch:v5.5.1-1

MAINTAINER chenliujin <liujin.chen@qq.com>

RUN echo 262144 > /proc/sys/vm/max_map_count
