#!/bin/bash

API="http://localhost:4741"
URL_PATH="/rides"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "ride": {
      "origin": "'"${ORIGIN}"'",
      "destination": "'"${DESTINATION}"'",
      "time": "'"${TIME}"'"
    }
  }'

echo
