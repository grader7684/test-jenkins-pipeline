FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    software-properties-common
RUN add-apt-repository universe
RUN apt-get update && apt-get install -y \
    sudo \
    curl \
    git \
    python3 \
    python3-pip \
    iptables \
    # wireshark \
    ca-certificates \
    curl 
RUN git clone https://gitlab.eurecom.fr/oai/openairinterface5g.git



    # gnupg \
    # lsb-release \
    # apt-transport-https 
# RUN curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# RUN chmod +x /usr/local/bin/docker-compose
# RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# RUN sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
# RUN sudo apt-get update
# RUN apt-cache policy docker-ce
# RUN sudo apt-get install -y docker-ce

