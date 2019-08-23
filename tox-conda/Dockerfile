FROM continuumio/miniconda3:4.7.10@sha256:54eb3dd4003f11f6a651b55fc2074a0ed6d9eeaa642f1c4c9a7cf8b148a30ceb

LABEL "maintainer"="Jinzhe Zeng <jinzhe.zeng@rutgers.edu>"
LABEL "repository"="https://github.com/njzjz/gh-action-tox-conda"
LABEL "homepage"="https://github.com/njzjz/gh-action-tox-conda"

LABEL "com.github.actions.name"="tox-conda"
LABEL "com.github.actions.description"="Run a tox-conda"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

RUN conda install tox-conda -c conda-forge -y

RUN test $SETUP_XVFB=True && apt-get update && apt-get install -y xvfb || :

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]

CMD []
