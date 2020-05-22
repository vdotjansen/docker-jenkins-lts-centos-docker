FROM jenkins/ba505d077133b3beec3c14efec24eec28a410fc923945d45950b0d544e73b946
# FROM jenkins/lts-centos @ 2020-05-22
RUN yum install -y yum-utils && yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo && yum install docker-ce-cli && yum clean all
