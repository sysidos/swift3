FROM gitpod/workspace-full

RUN git submodule update --init --recursive
RUN ./vcpkg/bootstrap-vcpkg.sh 
RUN ./vcpkg/vcpkg install llvm