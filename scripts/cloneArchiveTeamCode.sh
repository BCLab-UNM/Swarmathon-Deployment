#!/bin/bash

shopt -s extglob

# Physical Teams
cd ~/git/iAnt-Swarmie/physicalTeams2017/
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

rm -rf !(*.tar.gz)

# Virtual teams
cd ~/git/iAnt-Swarmie/virtualTeams2017/
git clone git@github.com:BCLab-UNM/Swarmathon-CSUF.git
git clone git@github.com:BCLab-UNM/Swarmathon-CCNY.git
git clone git@github.com:BCLab-UNM/Swarmathon-COS.git
git clone git@github.com:BCLab-UNM/Swarmathon-CSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-DSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-EPCC.git
git clone git@github.com:BCLab-UNM/Swarmathon-Fisk.git
git clone git@github.com:BCLab-UNM/Swarmathon-GSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-UIPR.git
git clone git@github.com:BCLab-UNM/Swarmathon-LU.git
git clone git@github.com:BCLab-UNM/Swarmathon-MC.git ##
git clone git@github.com:BCLab-UNM/Swarmathon-NMSU.git ##
git clone git@github.com:BCLab-UNM/Swarmathon-Norco.git
git clone git@github.com:BCLab-UNM/Swarmathon-PUPR.git
git clone git@github.com:BCLab-UNM/Swarmathon-UHD.git
git clone git@github.com:BCLab-UNM/Swarmathon-UHH.git
git clone git@github.com:BCLab-UNM/Swarmathon-UNCP.git
git clone git@github.com:BCLab-UNM/Swarmathon-UPRM.git
git clone git@github.com:BCLab-UNM/Swarmathon-UVI.git
git clone git@github.com:BCLab-UNM/Swarmathon-Wilberforce.git
git clone git@github.com:BCLab-UNM/Swarmathon-WSSU.git

tar -cvzf Swarmathon-CSUF.tar.gz Swarmathon-CSUF
tar -cvzf Swarmathon-CCNY.tar.gz Swarmathon-CCNY
tar -cvzf Swarmathon-COS.tar.gz Swarmathon-COS
tar -cvzf Swarmathon-CSU.tar.gz Swarmathon-CSU
tar -cvzf Swarmathon-DSU.tar.gz Swarmathon-DSU
tar -cvzf Swarmathon-EPCC.tar.gz Swarmathon-EPCC
tar -cvzf Swarmathon-Fisk.tar.gz Swarmathon-Fisk
tar -cvzf Swarmathon-GSU.tar.gz Swarmathon-GSU
tar -cvzf Swarmathon-UIPR.tar.gz Swarmathon-UIPR
tar -cvzf Swarmathon-LU.tar.gz Swarmathon-LU
tar -cvzf Swarmathon-MC.tar.gz Swarmathon-MC ##
tar -cvzf Swarmathon-NMSU.tar.gz Swarmathon-NMSU ##
tar -cvzf Swarmathon-Norco.tar.gz Swarmathon-Norco
tar -cvzf Swarmathon-PUPR.tar.gz Swarmathon-PUPR
tar -cvzf Swarmathon-UHD.tar.gz Swarmathon-UHD
tar -cvzf Swarmathon-UHH.tar.gz Swarmathon-UHH
tar -cvzf Swarmathon-UNCP.tar.gz Swarmathon-UNCP
tar -cvzf Swarmathon-UPRM.tar.gz Swarmathon-UPRM
tar -cvzf Swarmathon-UVI.tar.gz Swarmathon-UVI
tar -cvzf Swarmathon-Wilberforce.tar.gz Swarmathon-Wilberforce
tar -cvzf Swarmathon-WSSU.tar.gz Swarmathon-WSSU

rm -rf !(*.tar.gz)
