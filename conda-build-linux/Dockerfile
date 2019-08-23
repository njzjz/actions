FROM continuumio/miniconda3:4.7.10@sha256:54eb3dd4003f11f6a651b55fc2074a0ed6d9eeaa642f1c4c9a7cf8b148a30ceb

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
