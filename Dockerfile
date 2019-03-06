FROM ubuntu:cosmic
MAINTAINER Hannes Schaller <admin@cyberkov.at>
RUN apt-get -qq update && \
    apt-get install -y --no-install-recommends lyx
RUN apt-get install -y --no-install-recommends make
#    texlive-fonts-recommended \
#    texlive-latex-extra \
#    texlive-fonts-extra \
#    dvipng \
#    texlive-latex-recommended \
#    texlive-xetex 

CMD [ '/bin/bash' ]
