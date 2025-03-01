#!/bin/bash

/bin/bash apply-patches.sh $1

# move kernel subdirs into the right place
rmdir kernel/sony/msm-4.9/kernel/drivers/staging/wlan-qc/fw-api
ln -s ../../../../../../../fw-api kernel/sony/msm-4.9/kernel/drivers/staging/wlan-qc/fw-api
rmdir kernel/sony/msm-4.9/kernel/drivers/staging/wlan-qc/qca-wifi-host-cmn
ln -s ../../../../../../../qca-wifi-host-cmn kernel/sony/msm-4.9/kernel/drivers/staging/wlan-qc/qca-wifi-host-cmn
rmdir kernel/sony/msm-4.9/kernel//drivers/staging/wlan-qc/qcacld-3.0
ln -s ../../../../../../../qcacld-3.0 kernel/sony/msm-4.9/kernel/drivers/staging/wlan-qc/qcacld-3.0
