set %StackName="ServerWordPress"
set %AccountId=993789114729
aws cloudformation deploy --stack-name Wordpress --template-file main.yml --parameter-overrides "Instance-Name=%Instance-name%"
IF %errorlevel% neq 0 (
    echo Error en el creado
) else (
    aws cloudformation list-exports --query "Exports[?Name == 'ServerPublicIp']"    
)