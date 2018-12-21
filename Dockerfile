FROM ubuntu:16.04

RUN apt-get update -y && apt-get install -y subversion build-essential git-core libncurses5-dev zlib1g-dev gawk flex quilt libssl-dev xsltproc libxml-parser-perl mercurial bzr ecj cvs unzip git wget curl

CMD bash