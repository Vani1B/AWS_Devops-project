# AWS_Devops-project
Realtime Demo project using AWS

Architecture of OpenTelemetry Demo E-commerce project. It's a multi microservice Architecture. Each service developed in different programming language.

![image](https://github.com/user-attachments/assets/78750c5e-2f94-4bc7-9228-2c7115d8ab35)


![image](https://github.com/user-attachments/assets/5bf98ea6-0a79-4025-891e-ddbed5591d45)


Installations and Pre-requisties : Create IAM user, Create Ec2 instance and install Docker, Terraform and Kubectl


Create IAM user with required permissions

![image](https://github.com/user-attachments/assets/8492fe33-9000-4fd1-9285-ad3542c33897)

Use IAM User login instead of Root User

create Ec2 instance

![image](https://github.com/user-attachments/assets/6130678d-456c-4d1b-b0f8-96a73e4f7e24)

Go to Terminal connect ssh with public ip of the instance

![image](https://github.com/user-attachments/assets/6cb859c1-a2fd-4e9a-aa82-795c01ed3b93)

Install Docker

![image](https://github.com/user-attachments/assets/c2d1ab28-3425-4160-a38d-22e99da72e6f)

![image](https://github.com/user-attachments/assets/64e14046-18e9-4f42-98fe-8dc126c1b70c)

Install Kubectl

![image](https://github.com/user-attachments/assets/e2910d87-e753-4bae-b1a9-689dc9462417)

Install Terraform

![image](https://github.com/user-attachments/assets/9f333558-9f85-4135-8210-19727bae053d)

run the project locally by using Docker compose

![image](https://github.com/user-attachments/assets/e32e7170-4a74-4045-a88e-138e55a5a3e8)

Ran out of the storage

![image](https://github.com/user-attachments/assets/02c2973f-d037-49e9-a32c-4203b8825a14)

Modify the volume in instance

![image](https://github.com/user-attachments/assets/caab08cb-ab6a-4335-a6cb-b5497fa62ee5)

Update filesystem

![image](https://github.com/user-attachments/assets/e67526d1-dd99-4562-bf43-b443027155ab)

![image](https://github.com/user-attachments/assets/888c5853-beec-412b-b793-5eca1ba00173)

Edit inbound security group to the access Application

![image](https://github.com/user-attachments/assets/3a455460-0e2d-4240-a93e-b9a0f83c1b48)


![image](https://github.com/user-attachments/assets/069d9417-488b-4496-90f1-0af200c10bbc)

![image](https://github.com/user-attachments/assets/99e98266-c79c-4545-a90c-897e3282cdee)


Containerization of the project

Containerization of first micorservice product-catalog (Golang)


![image](https://github.com/user-attachments/assets/74c995ff-aa69-4124-b180-e7e16c25b1c3)


![image](https://github.com/user-attachments/assets/8bc7dd92-acc6-422e-bfd2-4e0ce66cda6c)


![image](https://github.com/user-attachments/assets/0859fc7d-73fd-4526-9007-458569ea916c)


Containerization of Admicroservice (Java)

![image](https://github.com/user-attachments/assets/8664eec9-df4b-492b-ad21-e034b2c58909)


![image](https://github.com/user-attachments/assets/ebf85e99-06e5-438b-ad11-bffc4ac6ca7a)


![image](https://github.com/user-attachments/assets/d7406f86-e10a-44eb-8016-9713729dc1a2)



![image](https://github.com/user-attachments/assets/9831ced9-fa49-4074-8f77-66f7ec6ec7ec)


![image](https://github.com/user-attachments/assets/772302f8-b033-49ce-b5d5-cba606716ff6)



Containerization of Recommendations microservice (python)


![image](https://github.com/user-attachments/assets/27699fc1-27a3-4a55-87d4-bab8595e38ae)


Created S3 Bucket and DyanamoDB using terraform code for statelocking

![image](https://github.com/user-attachments/assets/a49c4f89-4f1e-437e-8025-89b03ff349da)


![image](https://github.com/user-attachments/assets/c5fcb304-e9c9-48c1-9772-a30d215dbdff)


![image](https://github.com/user-attachments/assets/b79e1ea1-f638-4242-9ea7-a1082d496a77)

Create VPC and EKS Cluster using terraform code

![image](https://github.com/user-attachments/assets/3b70f568-9ecf-42d0-805b-db1b1e198867)

![image](https://github.com/user-attachments/assets/c8fe5067-ce45-490c-97cf-adb1edbcc072)

![image](https://github.com/user-attachments/assets/e684c981-9fdd-4cf3-b087-6b8bcec0b2a0)

![image](https://github.com/user-attachments/assets/6eca0c36-553d-4e77-912c-8fee95a155f7)

![image](https://github.com/user-attachments/assets/9e0a989b-0e91-4a32-ad5d-43a5328776c4)

![image](https://github.com/user-attachments/assets/7f25a9df-a269-4dda-8eb7-c5148498b07a)

EKS cluster created

![image](https://github.com/user-attachments/assets/9758e680-c713-422d-b465-d3bf4588e5bd)

![image](https://github.com/user-attachments/assets/eee0c06c-fda6-4f5c-b4be-4905a2709ba7)


![image](https://github.com/user-attachments/assets/35c41c7d-317d-46e2-89af-bc26eb46623b)








































