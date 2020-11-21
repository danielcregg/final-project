FROM gitpod/workspace-full-vnc
USER root
RUN sudo apt-get update \
    && sudo apt-get install -y openjfx libopenjfx-java matchbox \
    && sudo apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/* \
    && sudo bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 8.0.202-zulufx && sdk default java 8.0.202-zulufx"
    
