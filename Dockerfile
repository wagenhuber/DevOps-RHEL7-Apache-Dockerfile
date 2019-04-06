FROM ubuntu
LABEL description="Ubuntu with Apache in Docker container"
MAINTAINER Guenther Wagenhuber
RUN sudo apt install apache2
EXPOSE 80
ENV LogLevel "info"
USER root
ENTRYPOINT ["/bin/bash"]

