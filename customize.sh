# Skipping installation if API level < 31 (Android 12)

ui_print "Android API Level: ${API}"
if [[ "${API}" -lt 31 ]]; then
  abort "Android version < 12 (API level 31), this module is not needed. skipping installation."
fi