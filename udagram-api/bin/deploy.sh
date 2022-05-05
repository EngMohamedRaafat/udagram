cd ./www
eb init $EB_APP --region $AWS_DEFAULT_REGION --platform node.js
eb use $EB_ENV
eb setenv POSTGRES_HOST=$POSTGRES_HOST PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB
eb deploy