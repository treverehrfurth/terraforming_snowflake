-- Create SVC_TERRAFORM Service account with RSA Key
create user if not exists SVC_TERRAFORM
    TYPE = SERVICE
    RSA_PUBLIC_KEY='MIIBIjANBgk...';