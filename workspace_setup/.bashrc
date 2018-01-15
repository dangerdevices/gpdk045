#! /usr/bin/env bash

# license server
export LM_LICENSE_FILE=5280@bisc.EECS.Berkeley.EDU
export SNPSLMD_LICENSE_FILE=1701@sunv40z-1.eecs.berkeley.edu:1701@sunv20z-1.eecs.berkeley.edu
export LM_PROJECT=bwrc_users

export SPECTRE_DEFAULTS=-E
export CDS_Netlisting_Mode="Analog"
export CDS_AUTO_64BIT=ALL

# setup virtuoso
export CDS_INST_DIR=/share/instsww/cadence/IC617
export MMSIM_HOME=/share/instsww/cadence/MMSIM151
export CDSHOME=$CDS_INST_DIR
export ASSURAHOME=/share/instsww/cadence/ASSURA41-617
# export QRC_HOME=/share/instsww/cadence/EXT161

# PATH setup
export PATH="${ASSURAHOME}/tools/dfII/bin:${PATH}"
export PATH="${ASSURAHOME}/tools/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/plot/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/dfII/bin:${PATH}"
export PATH="${CDS_INST_DIR}/tools/bin:${PATH}"
export PATH="${MMSIM_HOME}/tools/bin:${PATH}"

### Setup BAG
source .bashrc_bag
