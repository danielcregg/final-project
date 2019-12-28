FROM gitpod/workspace-full-vnc

RUN apt-get update \
    && apt-get install -y openjfx libopenjfx-java matchbox \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/* \
&& bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk update && sdk install java sdk install java 13.0.1-librca && sdk sdk install java 13.0.1-librca"
