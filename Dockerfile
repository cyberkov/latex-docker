FROM ubuntu:latest
MAINTAINER Hannes Schaller <admin@cyberkov.at>
RUN apt-get -qq update && \
    apt-get install -y --no-install-recommends lyx
#    texlive-fonts-recommended \
#    texlive-latex-extra \
#    texlive-fonts-extra \
#    dvipng \
#    texlive-latex-recommended \
#    texlive-xetex 

CMD [ '/bin/bash' ]
