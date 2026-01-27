FROM continuumio/miniconda3:v25.11.1@sha256:5df7c31c16e90e4ea370836770feed507a1cf51c6e8aad835c65fb26b9eca941

LABEL "maintainer"="Jinzhe Zeng <jinzhe.zeng@rutgers.edu>"
LABEL "repository"="https://github.com/njzjz/actions"
LABEL "homepage"="https://github.com/njzjz/actions"

LABEL "com.github.actions.name"="conda-build-linux"
LABEL "com.github.actions.description"="conda build on Linux"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

RUN conda install conda-build -y

ENTRYPOINT ["conda"]

CMD ["build ."]
