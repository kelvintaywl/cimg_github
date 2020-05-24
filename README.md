# Docker Image with Github CLI

```sh
docker pull kelvintaywl/cimg_github
```

Built on top of CircleCI's base image: [`cimg/base`](https://hub.docker.com/r/cimg/base).

Batteries included:

- [gh](https://cli.github.com)
- git
- jq

> see https://hub.docker.com/r/cimg/base for more information.


## Example usage

```sh
$ docker run kelvintaywl/cimg_github gh --version
gh version 0.8.0 (2020-05-11)
https://github.com/cli/cli/releases/tag/v0.8.0

$ docker run kelvintaywl/cimg_github git --version
git version 2.17.1

$ docker run kelvintaywl/cimg_github jq --version
jq-1.5-1-a5b5cbe
```
