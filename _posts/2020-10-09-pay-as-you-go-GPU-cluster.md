# chaper-than Starbucks GPU

**This post is a work-in-progress**

1. TOC
{:toc}

## Renting your GPU

[paperspace.com](https://www.paperspace.com/) provides cheap on-demand GPU instances.

## Personalizing your development environment

opend terminal and hack away, you are root anyway. Here are some examples of what you can do with a terminal

* setup ZSH with Powerlevel10k for a **MUCH** better terminal experience

* install vim to jupyterlab

* pip install stuff

* conda install stuff


## Going beyond: customized docker image

What if you want the latest rapids, fastai, etc?

Run your customized image!

### Option 1: Build it yourself

### Option 2: Let github build it for you - for free!

You can refer to my image: https://github.com/ddobrinskiy/docker_deep_learning/

Just add `DOCKERHUB_USERNAME` (your docker.com username, duh) and `DOCKERHUB_TOKEN` (your docker.com passpord) to the repo's secrets.

After it compiles, the image should be uploaded to https://hub.docker.com/u/{DOCKERHUB_USERNAME}/devbox

If unsure, deep dive on this guide: https://github.com/marketplace/actions/build-and-push-docker-images

### Option 3: Pull my image and customize it via terminal

Here you go, just use `daviddobr/devbox:latest` as **condainer_name**, and it should work right out of the box with `rapidsai==0.15` and `fastai==2.*` all setup and ready to go

Oh, and don't forget to replace `/tree` with `/lab` in the URL 

## Setting up github access

## setting up kaggle cli

## setting up mlflow ui
