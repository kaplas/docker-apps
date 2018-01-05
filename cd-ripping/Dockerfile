FROM mattsch/fedora-rpmfusion
MAINTAINER Jouni Kaplas <jouni.kaplas@iki.fi>

RUN yum -y update && yum clean all
RUN yum -y install ripright ffmpeg && yum clean all

COPY ./entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT [ "/docker-entrypoint.sh" ]