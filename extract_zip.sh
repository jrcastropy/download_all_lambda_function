mkdir -p extracted_lambda_functions

for file in ./lambda_functions/*.zip; do
    unzip "$file" -d ./extracted_lambda_functions/"$(basename -s .zip "$file")"
done
