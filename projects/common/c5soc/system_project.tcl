set REQUIRED_QUARTUS_VERSION 20.1.1
set QUARTUS_PRO_ISUSED 0
source ../../../scripts/adi_env.tcl
source ../../scripts/adi_project_intel.tcl

adi_project template_c5soc

source $ad_hdl_dir/projects/common/c5soc/c5soc_system_assign.tcl

execute_flow -compile
