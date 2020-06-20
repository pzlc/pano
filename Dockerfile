FROM debian
RUN apt-get update --assume-yes
RUN apt-get dist-upgrade --assume-yes
RUN apt-get install --assume-yes \
  patch \
  xz-utils \
  wget \
  unzip \
  findutils \
  gettext \
  git \
  g++ \
  tar

