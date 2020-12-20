#!/bin/zsh
cd ../../hardware/qcom-caf/msm8996/ && rm -rf audio media display && gcl https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.1-caf-msm8996 media && gcl https://github.com/LineageOS/android_hardware_qcom_audio/ -b lineage-18.1-caf-msm8996 audio && gcl https://github.com/LineageOS/android_hardware_qcom_display/ -b lineage-18.1-caf-msm8996 display && cd -
