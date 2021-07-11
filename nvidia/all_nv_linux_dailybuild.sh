#!/bin/bash
MACHINE_LIST=""
#rk_BSP
./nv_linux_dailybuild.sh air020 $VERSION_NUM

#DS100_projects
if [ "$AIR020" == "true" ]; then
	MACHINE_LIST="$MACHINE_LIST air020"
export MACHINE_LIST
./nv_linux_dailybuild.sh air020 $VERSION_NUM
fi
echo "[ADV] All done!"


