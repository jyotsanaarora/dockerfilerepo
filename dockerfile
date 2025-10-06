ARG BASE_IMG=<image>
FROM $BASE_IMG AS buildah-runner
RUN dnf -y update && \
dnf -y install git && \
dnf clean all
CMD git
