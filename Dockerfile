FROM centos:7

WORKDIR /usr/local/src/

# yum-config-manager のインストール
RUN yum -y install yum-utils

# yum repository の追加
RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
RUN yum -y install http://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm


# NKF インストール
RUN yum -y install nkf
