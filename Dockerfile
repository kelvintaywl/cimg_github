FROM cimg/base:2020.01

RUN wget https://github.com/cli/cli/releases/download/v0.8.0/gh_0.8.0_linux_amd64.deb
RUN sudo dpkg -i gh_0.8.0_linux_amd64.deb

CMD [ "gh", "--version"]

