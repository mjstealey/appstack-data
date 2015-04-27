FROM centos:centos6.6
MAINTAINER Michael Stealey <michael.j.stealey@gmail.com>

VOLUME ["/var/lib/pgsql/9.3/data", "/var/lib/irods", "/var/log", "/var/backup", "/conf", "/root/.secret" ]

#ENTRYPOINT ["/bin/echo"]
#CMD ["'NO APPLICATION NAME SPECIFIED'"]

# Keep container from shutting down until explicitly stopped
ENTRYPOINT ["/usr/bin/tail"]
CMD ["-f", "/dev/null"]
