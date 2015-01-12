FROM davetucker/docker-ovs:2.3.0
MAINTAINER dave@socketplane.io
EXPOSE 6640
CMD ["/usr/bin/supervisord", "-n"]

