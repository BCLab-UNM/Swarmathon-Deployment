#!/bin/bash

# Physical Teams
cd ~/git/iAnt-Swarmie/physicalTeams2017/
git clone git@github.com:BCLab-UNM/Swarmathon-CSUCI.git
git clone git@github.com:BCLab-UNM/Swarmathon-JSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-PCC.git
git clone git@github.com:BCLab-UNM/Swarmathon-TAMIU.git
git clone git@github.com:BCLab-UNM/Swarmathon-Cabrillo.git
git clone git@github.com:BCLab-UNM/Swarmathon-CSULA.git
git clone git@github.com:BCLab-UNM/Swarmathon-Morehouse.git
git clone git@github.com:BCLab-UNM/Swarmathon-UCM.git
git clone git@github.com:BCLab-UNM/Swarmathon-York.git
git clone git@github.com:BCLab-UNM/Swarmathon-DTCC.git
git clone git@github.com:BCLab-UNM/Swarmathon-SIPI.git
git clone git@github.com:BCLab-UNM/Swarmathon-UH.git
git clone git@github.com:BCLab-UNM/Swarmathon-CNM.git
git clone git@github.com:BCLab-UNM/Swarmathon-FSU.git
git clone git@github.com:BCLab-UNM/Swarmathon-NTU.git
git clone git@github.com:BCLab-UNM/Swarmathon-SJC-UHCL.git
git clone git@github.com:BCLab-UNM/Swarmathon-UPRA.git
git clone git@github.com:BCLab-UNM/Swarmathon-FIU.git
git clone git@github.com:BCLab-UNM/Swarmathon-UDC.git

git clone git@github.com:BCLab-UNM/Swarmathon-ROS.git

for filename in ./*.tar.gz; do
  dir=$(basename "$filename" .tar.gz)
  tar -cvzf $dir.tar.gz $dir
  rm -rf $dir
done


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
git clone git@github.com:BCLab-UNM/Swarmathon-MC.git
git clone git@github.com:BCLab-UNM/Swarmathon-Norco.git
git clone git@github.com:BCLab-UNM/Swarmathon-PUPR.git
git clone git@github.com:BCLab-UNM/Swarmathon-UHD.git
git clone git@github.com:BCLab-UNM/Swarmathon-UHH.git
git clone git@github.com:BCLab-UNM/Swarmathon-UNCP.git
git clone git@github.com:BCLab-UNM/Swarmathon-UPRM.git
git clone git@github.com:BCLab-UNM/Swarmathon-UVI.git
git clone git@github.com:BCLab-UNM/Swarmathon-Wilberforce.git
git clone git@github.com:BCLab-UNM/Swarmathon-WSSU.git

for filename in ./*.tar.gz; do
  dir=$(basename "$filename" .tar.gz)
  tar -cvzf $dir.tar.gz $dir
  rm -rf $dir
done
