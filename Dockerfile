FROM ubuntu:trusty

RUN apt-get -q update && apt-get install -y texlive-full make

