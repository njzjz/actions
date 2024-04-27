FROM continuumio/miniconda3:22.11.1@sha256:145567896379c33c89737aa1ab1389a71aead35b39f512118a13edcf9fe2a42c

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
