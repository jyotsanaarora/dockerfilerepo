ARG BASE_IMG=registry.access.redhat.com/ubi9/ubi
FROM $BASE_IMG AS buildah-runner
RUN dnf -y update && \
dnf -y install git && \
dnf clean all
CMD git
