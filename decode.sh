cut -c2- rootbook.b64 | base64 -d | pigz -cd | jq > rootbook.json
