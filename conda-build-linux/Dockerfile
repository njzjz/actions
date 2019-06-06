FROM continuumio/miniconda:4.6.14@sha256:dea188862e7d271d09928995b03ef3881bafbc61c6c9ffbf49fd144dbd5fc52d

LABEL "maintainer"="Jinzhe Zeng <jinzhe.zeng@rutgers.edu>"
LABEL "repository"="https://github.com/njzjz/actions"
LABEL "homepage"="https://github.com/njzjz/actions"

LABEL "com.github.actions.name"="conda-build-linux"
LABEL "com.github.actions.description"="conda build on Linux"
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

ENTRYPOINT ["conda"]

CMD ["build ."]
