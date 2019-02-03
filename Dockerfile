FROM cm2network/steamcmd
USER root
RUN apt update && apt install -y git vim

USER steam

RUN cd && git clone https://github.com/mintopia/steamcache-primer.git
