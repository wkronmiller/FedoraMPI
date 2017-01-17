FROM fedora:latest
MAINTAINER william@kronmiller.net

RUN dnf -y update
RUN dnf -y install vim openmpi* gcc
RUN echo "module load mpi" >> /root/.bashrc

ENTRYPOINT bash
