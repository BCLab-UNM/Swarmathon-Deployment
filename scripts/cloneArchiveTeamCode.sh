#!/bin/bash

git clone git@github.com:BCLab-UNM/Swarmathon-CSUCI.git
git clone git@github.com:BCLab-UNM/Swarmathon-JSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-PCC.git
git clone git@github.com:BCLab-UNM/Swarmathon-TAMIU.git
git clone git@github.com:BCLab-UNM/Swarmathon-UPRM.git
git clone git@github.com:BCLab-UNM/Swarmathon-Cabrillo.git
git clone git@github.com:BCLab-UNM/Swarmathon-CSULA.git
git clone git@github.com:BCLab-UNM/Swarmathon-Morehouse.git
git clone git@github.com:BCLab-UNM/Swarmathon-UCM.git
git clone git@github.com:BCLab-UNM/Swarmathon-York.git
git clone git@github.com:BCLab-UNM/Swarmathon-Claflin.git
git clone git@github.com:BCLab-UNM/Swarmathon-DTCC.git
git clone git@github.com:BCLab-UNM/Swarmathon-NMSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-SIPI.git
git clone git@github.com:BCLab-UNM/Swarmathon-UH.git
git clone git@github.com:BCLab-UNM/Swarmathon-CNM.git
git clone git@github.com:BCLab-UNM/Swarmathon-FSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-NTU.git
git clone git@github.com:BCLab-UNM/Swarmathon-SJC-UHCL.git
git clone git@github.com:BCLab-UNM/Swarmathon-UPRA.git
git clone git@github.com:BCLab-UNM/Swarmathon-ROS.git

tar -cvzf Swarmathon-CSUCI.tar.gz Swarmathon-CSUCI
tar -cvzf Swarmathon-JSU.tar.gz Swarmathon-JSU
tar -cvzf Swarmathon-PCC.tar.gz Swarmathon-PCC
tar -cvzf Swarmathon-TAMIU.tar.gz Swarmathon-TAMIU
tar -cvzf Swarmathon-UPRM.tar.gz Swarmathon-UPRM
tar -cvzf Swarmathon-Cabrillo.tar.gz Swarmathon-Cabrillo
tar -cvzf Swarmathon-CSULA.tar.gz Swarmathon-CSULA
tar -cvzf Swarmathon-Morehouse.tar.gz Swarmathon-Morehouse
tar -cvzf Swarmathon-UCM.tar.gz Swarmathon-UCM
tar -cvzf Swarmathon-York.tar.gz Swarmathon-York
tar -cvzf Swarmathon-Claflin.tar.gz Swarmathon-Claflin
tar -cvzf Swarmathon-DTCC.tar.gz Swarmathon-DTCC
tar -cvzf Swarmathon-NMSU.tar.gz Swarmathon-NMSU
tar -cvzf Swarmathon-SIPI.tar.gz Swarmathon-SIPI
tar -cvzf Swarmathon-UH.tar.gz Swarmathon-UH
tar -cvzf Swarmathon-CNM.tar.gz Swarmathon-CNM
tar -cvzf Swarmathon-FSU.tar.gz Swarmathon-FSU
tar -cvzf Swarmathon-NTU.tar.gz Swarmathon-NTU
tar -cvzf Swarmathon-SJC-UHCL.tar.gz Swarmathon-SJC-UHCL
tar -cvzf Swarmathon-UPRA.tar.gz Swarmathon-UPRA
tar -cvzf Swarmathon-ROS.tar.gz Swarmathon-ROS

shopt -s extglob
rm -rf !(*.tar.gz)
