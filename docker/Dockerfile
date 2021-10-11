FROM kbc/dev-vscode

ARG USER=subieslaw      
ENV HOME=/home/${USER}
ENV DONT_PROMPT_WSL_INSTALL=y
USER ${USER}
WORKDIR ${HOME}
ENTRYPOINT  ["sh", "-c", "code"]