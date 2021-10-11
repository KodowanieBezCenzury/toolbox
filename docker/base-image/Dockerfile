FROM mcr.microsoft.com/java/jdk:16-zulu-ubuntu

RUN apt-get update \
  && apt-get install -y apt-utils \
  && apt-get install -y curl wget vim \
  && apt-cache policy git \
  && apt-get -y install git \
  && apt-get install -y sudo \
  && apt-get install libxss1 \
  && rm -rf /tmp/*  \
  && rm -rf /var/cache/apk/*

ARG USER=subieslaw      
ENV HOME=/home/${USER}
ENV USER_ID=1000
ENV GROUP_ID=1000

RUN useradd ${USER} && \
    export uid=${USER_ID} gid=${GROUP_ID} && \
    mkdir -p /etc/sudoers.d && \
    echo "${USER}:x:${USER_ID}:${GROUP_ID}:${USER},,,:${HOME}:/bin/bash" >> /etc/passwd && \
    echo "${USER}:x:${USER_ID}:" >> /etc/group && \
    echo "${USER} ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/${USER} && \
    chmod 0440 /etc/sudoers.d/${USER} 

RUN curl https://az764295.vo.msecnd.net/stable/ee8c7def80afc00dd6e593ef12f37756d8f504ea/code_1.61.0-1633631387_amd64.deb -o vscode.deb \
    && apt install ./vscode.deb -y

USER ${USER}
WORKDIR ${HOME}
CMD sh