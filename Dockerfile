FROM centos:centos6.6

MAINTAINER Michael Stealey <michael.j.stealey@gmail.com>

VOLUME ["/var/lib/pgsql/9.3/data", "/var/log", "/var/backup", "/conf", "/root/.secret" ]

ENTRYPOINT ["/usr/bin/tail"]

CMD ["-f", "/dev/null"]
