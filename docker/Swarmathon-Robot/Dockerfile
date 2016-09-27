FROM bclabunm/ros-robot:latest
MAINTAINER J. Jake Nichol

# Create user with sudo permissions
RUN adduser --disabled-password --gecos '' swarmie &&\
    adduser swarmie sudo &&\
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

# Move setup script into container and run it
COPY setup.sh /home/swarmie/buildScripts/
RUN chown -R swarmie /home/swarmie/ &&\
    chmod -R 777 /home/swarmie/ &&\
    su -m swarmie -c /home/swarmie/buildScripts/setup.sh

USER swarmie
ENV HOME /home/swarmie

CMD ["/bin/bash"]
