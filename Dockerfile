FROM jupyter/datascience-notebook:latest
# TODO Update
MAINTAINER Edmund Miller <Edmund.A.Miller@gmail.com>


# Setup bioconda channels
RUN conda config --system --prepend channels bioconda
RUN conda config --system --prepend channels r

COPY --chown=${NB_UID}:${NB_GID} requirements.txt /tmp/

# Install from requirements.txt file
RUN mamba install --yes --file /tmp/requirements.txt && \
    mamba clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"
