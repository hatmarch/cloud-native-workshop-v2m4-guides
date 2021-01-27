FROM quay.io/osevg/agnosticd-runner

USER root

# Need a newer version of git
RUN yum -y install npm && yum -y update && npm rm --global npx && npm install --global npx

# RUN curl -sSL "https://github.com/buildpacks/pack/releases/download/v0.15.1/pack-v0.15.1-linux.tgz" | tar -C /usr/local/bin/ --no-same-owner -xzv pack

# USER jboss

# # Default DEMO_HOME directory
# ENV DEMO_HOME /workspaces/serverless-demo

