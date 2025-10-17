# Configure s3 bucket backend with Terraform.

## Steps
1. Create an s3 bucket to store the Terraform state file.
<img width="1077" height="141" alt="Screenshot from 2025-10-17 09-28-23" src="https://github.com/user-attachments/assets/c9a302ea-d5e7-4c67-976e-0a1ece775c89" />

2. Initialize your backend and create your resource in your main.tf.
<img width="1007" height="604" alt="Screenshot from 2025-10-17 09-59-02" src="https://github.com/user-attachments/assets/e5bad571-410c-4b48-a99d-26da630cb486" />

3. Use Terraform Validate to check for necessary syntax errors.
   
4. Use Terraform Plan to activate the visualize the resources to be created.
   
5. Use Terraform apply to create the resources in your main.tf

Main VPC
<img width="1125" height="166" alt="Screenshot from 2025-10-17 09-27-39" src="https://github.com/user-attachments/assets/37977f34-f5c2-4b2c-897c-59c1975f4d4f" />

Main Subnet
<img width="1125" height="166" alt="Screenshot from 2025-10-17 09-27-48" src="https://github.com/user-attachments/assets/d976cf26-3e74-45ce-adbd-c0fe453f0d99" />

Web-server EC2 instance.
<img width="1077" height="141" alt="Screenshot from 2025-10-17 09-28-23" src="https://github.com/user-attachments/assets/2301f8a9-e92e-4a0a-8389-4cf05f64ce75" />

Output of your resource.

<img width="818" height="166" alt="Screenshot from 2025-10-17 10-24-49" src="https://github.com/user-attachments/assets/7299bb98-431e-4313-99b0-87e1ffb146de" />

Ensure you use Terraform destroy to clean up your resoucres so that you don't run up your monthly AWS bills.







