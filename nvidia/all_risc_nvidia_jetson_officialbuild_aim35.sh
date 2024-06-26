#!/bin/bash
VER_PREFIX="nv"
export VER_PREFIX

#ROMAB2210A1_projects
if [ "$ROMAB2210A1" == "true" ]; then
    MODEL_NAME="2210"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-orin-romab2210-a1"
    PROJECT_BRANCH="romab2210"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh ROMAB2210A1
fi

#EBCRC04A1_projects
if [ "$EBCRC04A1" == "true" ]; then
    MODEL_NAME="RC04"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-orin-ebcrc04-a1"
    PROJECT_BRANCH="ebcrc04"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh EBCRC04A1
fi

#EPCR7300A1_projects
if [ "$EPCR7300A1" == "true" ]; then
    MODEL_NAME="7300"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-orin-epcr7300-a1"
    PROJECT_BRANCH="epcr7300"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh EPCR7300A1
fi

#EPCR7200A1_projects
if [ "$EPCR7200A1" == "true" ]; then
    MODEL_NAME="7200"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-xavier-nx-devkit-emmc"
    PROJECT_BRANCH="epcr7200"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh EPCR7200A1
fi

#AIR030A1_projects
if [ "$AIR030A1" == "true" ]; then
    MODEL_NAME="AIR030"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-agx-orin-devkit"
    PROJECT_BRANCH="air030"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh AIR030A1
fi

#AIR020A1_projects
if [ "$AIR020A1" == "true" ]; then
    MODEL_NAME="AIR020"
    BOARD_VER="A1"
    TARGET_BOARD="jetson-xavier-nx-devkit-emmc"
    PROJECT_BRANCH="air020"
    export MODEL_NAME
    export BOARD_VER
    export TARGET_BOARD
    export PROJECT_BRANCH
    ./risc_nvidia_jetson_officialbuild_aim35.sh AIR020A1
fi

echo "[ADV] All done!"
