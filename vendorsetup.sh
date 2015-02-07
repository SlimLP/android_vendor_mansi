export OTA_DEVELOPER_ID=mansi

if [[ "$THETA_PATCH_SOURCE" -eq 1 ]]
then
  echo ""
  sh vendor/mansi/merge/merge.sh
  echo ""
  export THETA_PATCH_SOURCE=0
fi
