#! /usr/local/bin/tcsh -f

# license server
setenv LM_LICENSE_FILE 5280@bisc.EECS.Berkeley.EDU
setenv SNPSLMD_LICENSE_FILE 1701@sunv40z-1.eecs.berkeley.edu:1701@sunv20z-1.eecs.berkeley.edu
setenv LM_PROJECT bwrc_users

setenv SPECTRE_DEFAULTS -E
setenv CDS_Netlisting_Mode "Analog"
setenv CDS_AUTO_64BIT ALL

# setup virtuoso
setenv CDS_INST_DIR /share/instsww/cadence/IC617
setenv MMSIM_HOME /share/instsww/cadence/MMSIM151
setenv CDSHOME $CDS_INST_DIR
setenv ASSURAHOME /share/instsww/cadence/ASSURA41-617
# setenv QRC_HOME /share/instsww/cadence/EXT161

set path = ( ${MMSIM_HOME}/tools/bin \
    ${CDS_INST_DIR}/tools/bin \
    ${CDS_INST_DIR}/tools/dfII/bin \
    ${CDS_INST_DIR}/tools/plot/bin \
    ${ASSURAHOME}/tools/bin \
    ${ASSURAHOME}/tools/dfII/bin \
    $path \
     )

### Setup BAG
source .cshrc_bag
