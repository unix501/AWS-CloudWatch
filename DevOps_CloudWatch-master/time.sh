export AWS_DEFAULT_REGION=us-east-1
/usr/local/bin/aws cloudwatch put-metric-data --metric-name CurrentUnixTime --namespace "AnandK" --value `date +%s` --timestamp `date --utc "+%FT%T.%N" | sed -r 's/[[:digit:]]{6}$/Z/'`
