FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y \
  build-essential \
  subversion \
  git-core \
  libncurses5-dev \
  zlib1g-dev \
  gawk \
  bc \
  cpio \
  file \
  flex \
  quilt \
  libssl-dev \
  xsltproc \
  libxml-parser-perl \
  mercurial \
  bzr \
  ecj \
  cvs \
  unzip \
  libz1 \
  libstdc++6 \
  u-boot-tools \
  mkbootimg \
  && rm -rf /var/lib/apt/lists/*
