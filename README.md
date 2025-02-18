# terraforming_snowflake
A sample of using Terraform to automate Snowflake

## Instructions
1. In snowflake, create SVC_TERRAFORM Service account with RSA Key

    ```SQL
    create user if not exists SVC_TERRAFORM
        TYPE = SERVICE
        RSA_PUBLIC_KEY='MIIBIjANBgk...';

    grant role SYSADMIN to user "SVC_TERRAFORM";
    grant role SECURITYADMIN to user "SVC_TERRAFORM";
    ```

2. In a terminal, run the following
    ```BASH
    $ export SNOWFLAKE_USER="tf-snow"
    $ export SNOWFLAKE_AUTHENTICATOR=JWT
    $ export SNOWFLAKE_PRIVATE_KEY=`cat ~/.ssh/snowflake_tf_snow_key.p8`
    $ export SNOWFLAKE_ACCOUNT="YOUR_SNOWFLAKE_ACCOUNT"
    ```