# sh curl-scripts/index.sh

curl "http://127.0.0.1:4741/tasks/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
   "task": {
      "task": "'"${TASK}"'",
      "day": "'"${DAY}"'",
      "time": "'"${TIME}"'"
    }
  }'