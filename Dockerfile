FROM amazon/aws-cli

RUN yum update && yum install -y jq \
 && yum clean all \
 && rm -rf /var/cache/yum

ENTRYPOINT [ "/bin/bash" ]