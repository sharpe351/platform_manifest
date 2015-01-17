#!/bin/bash
#this is brittle, but it ought to get the job done.

## all non-specified kernels are assumed to be from CyanogenMod
export remote="cm"
export remoterevision="cm-12.0"

case $1 in
    hammerhead)
        export remote="vanir"
        export remoterevision="L5"
        export kernelsource="kernel_lge_hammerhead"
    ;;
    flo|deb|mako)
        export remote="github"
        export remoterevision="L5"
        export kernelsource="AlmightyMegadeth00/kernel_google_msm"
    ;;
    grouper)
	export remote="github"
	export remoterevision="L5"
	export kernelsource="sharpe351/android_kernel_asus_grouper"
    shamu)
        export remote="will"
        export remoterevision="L5"
        export kernelsource="kernel_moto_shamu"
    ;;
esac
