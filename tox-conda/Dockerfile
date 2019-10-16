FROM continuumio/miniconda3:4.7.12@sha256:6c979670684d970f8ba934bf9b7bf42e77c30a22eb96af1f30a039b484719159

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
