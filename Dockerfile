FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get -y install texlive-latex-extra

ADD . /resume-src/

ENV TEXINPUTS=$TEXINPUTS:/resume-src/
