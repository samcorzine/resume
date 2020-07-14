FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get -y install texlive-latex-extra

ENV TEXFORMATS=$TEXFORMATS:/resume-src/
ENV TEXINPUTS=$TEXINPUTS:/resume-src/
