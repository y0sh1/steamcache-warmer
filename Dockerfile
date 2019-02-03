FROM cm2network/steamcmd
RUN apt update && apt install git

USER steam

RUN cd && git clone https://github.com/mintopia/steamcache-primer.git
