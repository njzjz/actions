FROM continuumio/miniconda3:4.12.0@sha256:58b1c7df8d69655ffec017ede784a075e3c2e9feff0fc50ef65300fc75aa45ae

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
