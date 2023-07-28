FROM tensorflow/tensorflow:latest-gpu
# FROM tensorflow/tensorflow:nightly-gpu

WORKDIR /data

RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  p7zip-full wget graphviz -y
RUN pip install --upgrade pip
COPY requirement.txt requirement.txt

RUN pip install -r requirement.txt

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--NotebookApp.allow_origin='*'", "--NotebookApp.ip='0.0.0.0'","--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token='rcp211'","--NotebookApp.password=" ]