set(spm_KERNEL_HEX_NAME zephyr.hex)
set(spm_ZEPHYR_BINARY_DIR C:/Work/Projects/asset_tracker_eseye/build/spm/zephyr)
set(spm_KERNEL_ELF_NAME zephyr.elf)
list(APPEND spm_BUILD_BYPRODUCTS C:/Work/Projects/asset_tracker_eseye/build/spm/zephyr/zephyr.hex)
list(APPEND spm_BUILD_BYPRODUCTS C:/Work/Projects/asset_tracker_eseye/build/spm/zephyr/zephyr.elf)
list(APPEND spm_BUILD_BYPRODUCTS
    C:/Work/Projects/asset_tracker_eseye/build/spm/libspmsecureentries.a)
list(APPEND spm_PM_YML_DEP_FILES C:/Work/nrf/v1.5.1/nrf/samples/spm/pm.yml)
list(APPEND spm_PM_YML_FILES C:/Work/Projects/asset_tracker_eseye/build/spm/zephyr/include/generated/pm.yml)
list(APPEND spm_PM_YML_DEP_FILES C:/Work/nrf/v1.5.1/nrf/subsys/partition_manager/pm.yml.trustzone)
list(APPEND spm_PM_YML_FILES C:/Work/Projects/asset_tracker_eseye/build/spm/modules/nrf/subsys/partition_manager/pm.yml.trustzone)