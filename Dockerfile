FROM vulhub/solr:7.0.1

ADD flagA /etc/
EXPOSE 8983
RUN id
USER root
RUN apt-get update && apt-get -y \
    install \
    procps \
    net-tools \
    less \
    vim \
    mlocate \
    sudo \
    nano \
    wget \
    curl \
    tcpflow \
    ctags \
    tmux \
    bash-completion \
    iputils-ping \
    locales-all \
    tcpdump
USER solr
