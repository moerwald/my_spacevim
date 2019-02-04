FROM spacevim/spacevim:latest

USER spacevim

WORKDIR $HOME
RUN mkdir -p $HOME/src
