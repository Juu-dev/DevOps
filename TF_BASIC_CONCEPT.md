# Terraform Fundamentals

Terraform is an Infrastructure as Code (IaC) tool that automatically manages and deploys software infrastructure, ensuring consistency and reusability. To use Terraform, you need to understand basic concepts like:

## Resources

Resource is the basic unit of infrastructure management in Terraform, defined in modules and implemented into providers. Some examples of resources are:

- `aws_instance`: define an EC2 instance on AWS
- `google_compute_instance`: define an instance on Google Cloud

## Providers

Provider is a piece of software, service, or platform that provides resources for Terraform. The Provider provides an API to manage resources, and Terraform uses that API to manage resources. Some examples of providers are:

- `aws`: provider for AWS
- `google`: provider for Google Cloud

## Modules

A module is a unit that encapsulates resources and related components to deploy the infrastructure. Modules help reuse and manage infrastructure efficiently. Some examples of modules are:

- `aws_instance`: a module difine an EC2 instance on AWS
- `google_compute_instance`: a module difine instance on Google Cloud

## Variables

Variables are the input values of the module or configuration. These values can be used in expressions or passed values to resources. Some examples of variables are:

- `region`: variable that defines the usage area for an EC2 instance on AWS
- `project_id`: variable that defines usage project ID for resources on Google Cloud

## Output

Outputs are output values that are output after resources are deployed. Output can be used in expressions or input of other resources. Some examples of output are:

- `public_ip`: EC2 instance's public IP address on AWS
- `network_interface`: define the network interface of the instance on Google Cloud
