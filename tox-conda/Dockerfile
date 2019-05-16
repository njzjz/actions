FROM continuumio/miniconda:4.6.14@sha256:11bfde573dc1b2887727f1da5ccad4145efa2f9de8a3a12c21de673856a7977b

LABEL "maintainer"="Jinzhe Zeng <jinzhe.zeng@rutgers.edu>"
LABEL "repository"="https://github.com/njzjz/gh-action-tox-conda"
LABEL "homepage"="https://github.com/njzjz/gh-action-tox-conda"

LABEL "com.github.actions.name"="tox-conda"
LABEL "com.github.actions.description"="Run a tox-conda"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

RUN conda install tox-conda -c conda-forge -y

RUN test $SETUP_XVFB && apt-get update && apt-get install -y xvfb || :

ENTRYPOINT ["python", "-m", "tox"]
CMD []
