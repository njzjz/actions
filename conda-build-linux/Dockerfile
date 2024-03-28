FROM continuumio/miniconda3:22.11.1@sha256:10b38c9a8a51692838ce4517e8c74515499b68d58c8a2000d8a9df7f0f08fc5e

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
