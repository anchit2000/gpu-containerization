FROM nvidia/cuda:12.2.0-devel-ubuntu20.04

RUN apt update

EXPOSE 22

CMD ["sleep", "infinity"]
