# You can use this repo to download all of your Lambda function in one run.
Tested in ubuntu 20.04

Parallelly download all aws-lambda functions 
Assumes you have ran `aws configure` and have output-mode as "text"

```bash
chmod +x download_all_lamda_functions.sh
chmod +x extract_zip.sh
./download_all_lamda_functions.sh
./extract_zip.sh
```

This will automatically create all the folders needed.