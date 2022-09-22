# Goshawk
Unsupervised classification of goshawk vocalizations.

## See the notebook

The notebooks are rendered online on GitHub. 
***You do not need to clone the project to see the notebooks.***

## Edit the notebooks

Install Docker and Docker Compose.

Clone the project. Start the containers by calling `docker-compose up -d`. 

The Jupyter Notebooks can be found at: `http://localhost:8888`

OpenRefine is commented-out in docker-compose.yml. If enabled, it can be found at: `http://localhost:3333`

## What's included in the Dockerfile

Jupyter [Scipy-Notebook](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-scipy-notebook) with Pandas etc.
and additional audio processing applications (sox, ffmpeg).

The Dockerfile is rebuilt by CI on GitHub, as configured in ` .github/workflows`.
