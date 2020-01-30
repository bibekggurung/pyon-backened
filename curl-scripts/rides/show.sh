#!/bin/sh

API="http://localhost:4741"
URL_PATH="/rides"

curl "${API}${URL_PATH}/${_ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
