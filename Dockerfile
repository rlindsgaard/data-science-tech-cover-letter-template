# A linux based docker image that installs a full latex environment

FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Etc/UTC

RUN apt-get -y update && apt-get install texlive texlive-fonts-extra -y