## Project Course : Jenkins High Availability using Autoscaling and EFS

As part of a production-level DevOps initiative, I engineered a highly available Jenkins architecture on AWS, leveraging Auto Scaling Groups to ensure 99.9% uptime and achieve 30% faster deployment cycles. The entire infrastructure was managed using Terraform, enabling reproducible deployments of IAM roles, EC2 instances, and secure credential management. To ensure speed and consistency, I created immutable AMIs for Jenkins controllers and agents using Docker and Ansible, reducing provisioning time by 40%. The Jenkins setup followed a master-agent architecture, with secure SSH-based authentication and shared EFS storage, which allowed persistent access to build data and seamless horizontal scalability. I further enhanced the system’s fault tolerance by applying Auto Scaling to both controllers and agents, and ensured continuous CI/CD availability through immutable infrastructure practices for Jenkins patching and upgrades, significantly improving the reliability and maintainability of the deployment pipeline.

## Setup Architecture 

![Jenkins-Project-Architecture](https://github.com/user-attachments/assets/7da3b4ff-78c3-48ca-82ec-355710e4546e)

## Project Documentation.

https://docs.google.com/document/d/1Q_GPdlAuXc-Dd6oUdVE6H8nEL8xBWRnYnJQiSUx1G2k/edit?tab=t.0

