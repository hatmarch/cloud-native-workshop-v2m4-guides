FROM quay.io/osevg/agnosticd-runner:latest

USER root

# Refresh old packages
RUN yum -y install npm && yum -y update && npm rm --global npx && npm install --global npx

# Install a newer version of git
RUN yum -y remove git* && yum -y install https://packages.endpoint.com/rhel/7/os/x86_64/endpoint-repo-1.7-1.x86_64.rpm && \
    yum -y install git
# RUN curl -sSL "https://github.com/buildpacks/pack/releases/download/v0.15.1/pack-v0.15.1-linux.tgz" | tar -C /usr/local/bin/ --no-same-owner -xzv pack

RUN npm install --global gulp

RUN chown -R default /opt/app-root/src

USER default

# # Default DEMO_HOME directory
# ENV DEMO_HOME /workspaces/serverless-demo

