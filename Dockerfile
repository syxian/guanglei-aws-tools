FROM centos:6
RUN yum -y install perl-libwww-perl && yum -y install links && mkdir /aws-tools
COPY aws-tools/ /aws-tools/