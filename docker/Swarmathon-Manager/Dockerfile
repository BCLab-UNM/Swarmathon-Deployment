FROM bclabunm/ros-manager:latest
MAINTAINER J. Jake Nichol

# Create user with sudo permissions
RUN adduser --disabled-password --gecos '' swarmathon &&\
    adduser swarmathon sudo &&\
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

# Move setup script into container and run it
COPY setup.sh /home/swarmathon/buildScripts/
RUN chown -R swarmathon /home/swarmathon/ &&\
    chmod -R 777 /home/swarmathon/ &&\
    su -m swarmathon -c /home/swarmathon/buildScripts/setup.sh

USER swarmathon
ENV HOME /home/swarmathon

CMD ["/bin/bash"]
