export OTA_DEVELOPER_ID=mansi

if [[ "$MANSI_PATCH_SOURCE" -eq 1 ]]
then
  echo ""
  sh vendor/mansi/merge/merge.sh
  echo ""
  export MANSI_PATCH_SOURCE=0
fi
