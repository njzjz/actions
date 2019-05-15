FROM continuumio/miniconda:4.6.14

LABEL maintainer "Jinzhe Zeng <jinzhe.zeng@rutgers.edu>"
LABEL repository https://github.com/njzjz/gh-action-tox-conda
LABEL homepage https://github.com/njzjz/gh-action-tox-conda

LABEL com.github.actions.name tox-conda
LABEL com.github.actions.description "Run a tox-conda"
LABEL com.github.actions.icon code
LABEL com.github.actions.color blue

RUN conda install tox-conda -c conda-forge

ENTRYPOINT ["python", "-m", "tox"]
CMD []
