# Functional Genomics Notebook Template

This is a template. Create a new repo from it!

## Getting Started

0. Install `docker` and `docker-compose`. [This should get you started depending on your platform.](https://dockerlabs.collabnix.com/intermediate/workshop/DockerCompose/How_to_Install_Docker_Compose.html)

1. Run `docker-compose up --build`! (The `--build` will rebuild the container if you make any changes, ie to the `requirements.txt`)

```bash
docker-compose up --build
```

2. Copy the link to your local jupyter instance from the terminal and open it in your browser.

## Inspiration

- [jupyter notebook docker-compose](https://github.com/stefanproell/jupyter-notebook-docker-compose)
- [On writing clean Jupyter notebooks](https://ploomber.io/posts/clean-nbs/)
- [Selecting an Image](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html)

## Example `requirements.txt`

```
biopython
bioconductor-deseq2
r-seurat
```
