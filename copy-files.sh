#!/bin/bash

# Base directory
BASE_DIR=/mnt/disks/gce-containers-mounts/gce-persistent-disks/map-disk
CONFIG_PATH=$BASE_DIR/server/ShooterGame/Saved/Config/LinuxServer
SELF_DIR=$(realpath "$0")

cp $SELF_DIR/Game.ini $CONFIG_PATH/Game.ini
cp $SELF_DIR/GameUserSettings.ini $CONFIG_PATH/GameUserSettings.ini
cp $SELF_DIR/main.cfg $BASE_DIR/arkmanager/instances/main.cfg
