# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "D:\\laborator\\ALU_project\\ALU_platform_v2\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
