#!/bin/sh

TOP_DIR=`pwd`

sudo rm /media/ghost/7d457a5d-f21d-48fc-b6f6-5c91da2b3d91/buildroot-2022.02.9/output/build/linux-6.3.2/drivers/media/i2c/ov5647.c
sudo cp $TOP_DIR/ov5647.c /media/ghost/7d457a5d-f21d-48fc-b6f6-5c91da2b3d91/buildroot-2022.02.9/output/build/linux-6.3.2/drivers/media/i2c/
sudo chown ghost:ghost /media/ghost/7d457a5d-f21d-48fc-b6f6-5c91da2b3d91/buildroot-2022.02.9/output/build/linux-6.3.2/drivers/media/i2c/ov5647.c
#/media/ghost/7d457a5d-f21d-48fc-b6f6-5c91da2b3d91/lin_projects/ov5647_mwb/ov5647_mwb
#sudo chmod +x /media/ghost/7d457a5d-f21d-48fc-b6f6-5c91da2b3d91/buildroot-2022.02.9/output/build/linux-6.3.2/drivers/media/i2c/ov5647.c
