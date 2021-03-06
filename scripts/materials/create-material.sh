#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/materials"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "material": {
      "material_type": "Practice",
      "name": "spa-study-practice"
    }
  }'

echo
