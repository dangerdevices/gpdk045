#! /usr/bin/env bash

source /tools/flexlm/flexlm.sh

export SPECTRE_DEFAULTS=-E
export CDS_Netlisting_Mode="Analog"

# setup virtuoso
export CDS_INST_DIR=/tools/cadence/IC/IC617
export MMSIM_HOME=/tools/cadence/MMSIM/MMSIM151
export CDSHOME=$CDS_INST_DIR
export PVSHOME=/tools/cadence/PVS/PVS151
export QRC_HOME=/tools/cadence/EXT/EXT151

# PATH setup
export PATH="${QRC_HOME}/tools/bin:${PATH}"
export PATH="${PVSHOME}/tools/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/plot/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/dfII/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/bin:${PATH}"
export PATH="${MMSIM_HOME}/tools/bin:${PATH}"

### Setup BAG
source .bashrc_bag
