# Configure s3 backend with Terraform.

## Steps
1. Create an s3 to store the Terraform state file.
<img width="1077" height="141" alt="Screenshot from 2025-10-17 09-28-23" src="https://github.com/user-attachments/assets/c9a302ea-d5e7-4c67-976e-0a1ece775c89" />

2. Initialize your backend and create your resource in your main.tf.
<img width="1007" height="604" alt="Screenshot from 2025-10-17 09-59-02" src="https://github.com/user-attachments/assets/e5bad571-410c-4b48-a99d-26da630cb486" />

3. Use Terraform Validate to check for necessary syntax errors.
4. Use Terraform Plan to activate the visualize the resources to be created,
5. Use Terraform apply to create the resources in your main.tf

<img width="1007" height="661" alt="Screenshot from 2025-10-17 09-29-08" src="https://github.com/user-attachments/assets/efda09cf-aaf6-425b-af45-ad391e165dbf" />

