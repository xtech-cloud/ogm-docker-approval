# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9606

ADD omo-msa-approval /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-approval

CMD ["omo-msa-approval"]
