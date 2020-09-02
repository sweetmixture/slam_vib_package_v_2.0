#!/bin/bash -l
#$ -cwd
#$ -m e
#$ -M uccawkj@master
#$ -q all.q
#$ -N vib.test
#$ -pe smp 4

module load intel/2018.3
bash ~/src_tool/SLAM/slam_vib_package_v_2.2/slam_vib.auto_geo_gen.sh > res.out
