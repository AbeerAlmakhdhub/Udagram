# Deploy to AWS S3 bucket
dir=`pwd`
aws s3 cp --recursive --acl public-read ./www s3://abeer-udagram/
dir=`pwd`