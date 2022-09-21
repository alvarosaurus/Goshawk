FROM jupyter/scipy-notebook

USER root
RUN apt-get update && \
    apt-get install --yes --no-install-recommends sox libsox-fmt-all ffmpeg pip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

USER ${NB_UID}

WORKDIR "${HOME}"