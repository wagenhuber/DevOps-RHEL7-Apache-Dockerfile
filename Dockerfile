FROM yjjy0921/redhat7.2
LABEL description="RHEL7 with Apache in Docker container"
MAINTAINER Guenther Wagenhuber
RUN yum install -y httpd
EXPOSE 80
ENV LogLevel "info"
USER root
ENTRYPOINT ["/usr/sbin/httpd"]
CMD ["-D", "FOREGROUND"]
