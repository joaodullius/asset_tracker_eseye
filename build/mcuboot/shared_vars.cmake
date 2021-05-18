set(mcuboot_KERNEL_HEX_NAME zephyr.hex)
set(mcuboot_ZEPHYR_BINARY_DIR C:/Work/Projects/asset_tracker_eseye/build/mcuboot/zephyr)
set(mcuboot_KERNEL_ELF_NAME zephyr.elf)
list(APPEND mcuboot_BUILD_BYPRODUCTS C:/Work/Projects/asset_tracker_eseye/build/mcuboot/zephyr/zephyr.hex)
list(APPEND mcuboot_BUILD_BYPRODUCTS C:/Work/Projects/asset_tracker_eseye/build/mcuboot/zephyr/zephyr.elf)
set(mcuboot_SIGNATURE_KEY_FILE root-rsa-2048.pem)
list(APPEND mcuboot_PM_YML_DEP_FILES C:/Work/nrf/v1.5.1/bootloader/mcuboot/boot/zephyr/pm.yml)
list(APPEND mcuboot_PM_YML_FILES C:/Work/Projects/asset_tracker_eseye/build/mcuboot/zephyr/include/generated/pm.yml)