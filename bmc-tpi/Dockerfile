ARG UBUNTU_VERSION=ubuntu-22.04 //Default value provided

FROM mcr.microsoft.com/devcontainers/base:${UBUNTU_VERSION}

RUN DEBIAN_FRONTEND=noninteractive \
  apt-get update && apt-get install -y --no-install-recommends \
  build-essential \
  subversion \
  git-core \
  libncurses5-dev \
  iputils-ping \
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
  mkbootimg 
 
RUN apt clean && \ 
  rm -rf /var/lib/apt/lists/*

# next phase is doing multi-stage builds
#COPY ../buildroot /buildroot

#COPY ../tp2bmc /tp2bmc

#RUN make BR2_EXTERNAL=../tp2bmc tp2bmc_defconfig

#WORKDIR /buildroot

#RUN make

# install rust
#RUN curl curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

#RUN cargo install --git https://github.com/turing-machines/tpi
ENTRYPOINT ["bash"]
