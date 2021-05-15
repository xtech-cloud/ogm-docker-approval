# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9606

ADD ogm-approval /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-approval

CMD ["/usr/local/bin/ogm-approval"]
