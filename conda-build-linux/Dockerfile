FROM continuumio/miniconda3:4.6.14

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
