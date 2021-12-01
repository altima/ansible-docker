FROM centos
RUN yum update -y && yum install epel-release -y && yum install ansible pyyaml openssh -y && yum clean all