FROM qspack/debian-libtool

RUN /usr/local/src/spack/bin/spack install hwloc
