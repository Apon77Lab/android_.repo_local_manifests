#!/bin/zsh

alias gcl='git clone'

cd ../../hardware/qcom-caf/msm8996/ && rm -rf audio media display && gcl https://github.com/android-eleven/hardware_qcom_media -b caf-msm8996-r media && gcl https://github.com/android-eleven/hardware_qcom_display -b caf-msm8996-r display && gcl https://github.com/android-eleven/hardware_qcom_audio -b caf-msm8996-r audio && cd -
