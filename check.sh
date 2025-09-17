json_file="auth.json"
if jq . "$json_file" >/dev/null 2>&1; then
  echo "JSON file '$json_file' is valid."
else
  echo "JSON file '$json_file' is invalid."
fi
