FROM continuumio/miniconda3:26.7.1@sha256:08e13ed38d9807f7bf2093ed0ba6403343bce05e83df6b6866d9223060bd4e6f

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
