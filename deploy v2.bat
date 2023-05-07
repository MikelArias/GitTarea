set %StackName="ServerWordPress"
set %AccountId=993789114729
aws cloudformation deploy --stack-name ServerUbuntu20.04 --template-file main.yml --parameter-overrides "Instance-Name=%Instance-name%"