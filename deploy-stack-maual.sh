aws cloudformation deploy --template-file cloudfront.yml --stack-name production-distro --parameter-overrides PipelineID="mybucket64475279" --tags project=udapeople &

# mybucket64475279: Name of the S3 bucket you created manually.