curl "http://127.0.0.1:4741/tasks/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
