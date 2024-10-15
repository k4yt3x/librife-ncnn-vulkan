file(REMOVE_RECURSE
  "CMakeFiles/generate-spirv"
  "rife_flow_tta_avg.comp.hex.h"
  "rife_flow_tta_temporal_avg.comp.hex.h"
  "rife_out_tta_temporal_avg.comp.hex.h"
  "rife_postproc.comp.hex.h"
  "rife_postproc_tta.comp.hex.h"
  "rife_preproc.comp.hex.h"
  "rife_preproc_tta.comp.hex.h"
  "rife_v2_flow_tta_avg.comp.hex.h"
  "rife_v2_flow_tta_temporal_avg.comp.hex.h"
  "rife_v4_flow_tta_avg.comp.hex.h"
  "rife_v4_flow_tta_temporal_avg.comp.hex.h"
  "rife_v4_timestep.comp.hex.h"
  "rife_v4_timestep_tta.comp.hex.h"
  "warp.comp.hex.h"
  "warp_pack4.comp.hex.h"
  "warp_pack8.comp.hex.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-spirv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
