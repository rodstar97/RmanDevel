#!/bin/bash -       
#description     :source devtoolset7.
#author		 :Roderick Friedrich
#date            :
#version         :0.1   

export PRMAN_VERSION=23.4 
export RMANTREE="/opt/pixar/RenderManProServer-23.4"
export RFHTREE="/opt/pixar/RenderManForHoudini-23.4"
export PATH=$PATH:$RMANTREE/bin
export RMAN_PROCEDURALPATH=$RFHTREE/18.0.499/openvdb:&

pushd /opt/rh/devtoolset-7
source enable
popd > /dev/null
