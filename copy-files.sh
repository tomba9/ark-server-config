#!/bin/bash

# Base directory
BASE_DIR=/mnt/disks/gce-containers-mounts/gce-persistent-disks/map-disk
CONFIG_PATH=$BASE_DIR/server/ShooterGame/Saved/Config/LinuxServer

cp Game.ini $CONFIG_PATH/Game.ini
cp GameUserSettings.ini $CONFIG_PATH/GameUserSettings.ini
cp main.cfg $BASE_DIR/arkmanager/instances/main.cfg
