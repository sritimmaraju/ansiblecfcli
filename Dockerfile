FROM ubuntu
LABEL name="Sri Timmaraju"

RUN wget -q -O - https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key | sudo apt-key add - && \
    apt-get update && \
    apt-get upgrade -y && \
    apt-get install software-properties-common -y && \
    apt-add-repository ppa:ansible/ansible -y && \
    apt-get install ansible -y && \
    apt-get install git -y && \
    apt-get install curl -y && \
    apt-get install vim -y && \
    apt-get install python-jmespath -y && \
    apt-get install cf-cli
