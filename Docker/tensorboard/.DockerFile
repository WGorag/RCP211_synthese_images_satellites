FROM tensorflow/tensorflow:latest

WORKDIR /logs

RUN apt-get update && apt-get install graphviz glibc-source -y
RUN pip install --upgrade pip

EXPOSE 6006

ENTRYPOINT [ "tensorboard",  "--logdir=./", "--port=6006", "--bind_all"]