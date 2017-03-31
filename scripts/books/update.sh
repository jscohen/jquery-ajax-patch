curl --include --request PATCH "http://localhost:4741/books/83" \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "an example title",
        "author": "Rebekah"
      }
    }'
