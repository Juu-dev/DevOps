# Terraform CLI Fundamentals

Terraform is an infrastructure-as-code tool that enables you to define and manage your cloud infrastructure using code. In addition to the configuration language, Terraform also includes a command-line interface (CLI) that provides a range of commands for managing your infrastructure. In this README.md file, we'll cover the fundamentals of the Terraform CLI.

## Installing the Terraform CLI

To use the Terraform CLI, you first need to download and install it on your local machine. You can download the appropriate version of the Terraform CLI for your operating system from the [official Terraform website](https://www.terraform.io/downloads.html).

Once you've downloaded the Terraform CLI, you can install it by following the instructions provided in the download package.

## Basic Terraform CLI Commands

Here are some of the basic Terraform CLI commands that you'll use to manage your infrastructure:

- `terraform init`: Initializes a new Terraform working directory by downloading and installing any necessary plugins and providers.

- `terraform plan`: Generates an execution plan for your Terraform configuration, showing you what changes will be made to your infrastructure.

- `terraform apply`: Applies the changes described in your Terraform configuration, creating or updating resources as necessary.

- `terraform destroy`: Destroys the resources created by your Terraform configuration.

- `terraform validate`: Validates your Terraform configuration files, ensuring that they are syntactically valid.

- `terraform fmt`: Formats your Terraform configuration files to ensure that they adhere to the Terraform style guide.

## Terraform CLI Workflow

#### 1. Initializing a Terraform Configuration

The first step in using the Terraform CLI is to initialize a Terraform configuration. You can do this using the `terraform init` command, which initializes a new Terraform working directory by downloading and installing any necessary plugins and providers.

### 2. Creating a Terraform Plan

Once you've initialized your Terraform configuration, the next step is to create a plan for your infrastructure changes using the `terraform plan` command. This command generates an execution plan for your Terraform configuration, showing you what changes will be made to your infrastructure.

### 3. Applying the Terraform Plan

After you've reviewed the Terraform plan and are satisfied with the proposed changes, you can apply the plan using the `terraform apply` command. This command applies the changes described in your Terraform configuration, creating or updating resources as necessary.

### 4. Updating Your Infrastructure

As your infrastructure evolves over time, you'll need to make updates to your Terraform configuration. To update your infrastructure, you can make changes to your Terraform configuration file and then re-run the `terraform plan` and `terraform apply` commands.

### 5. Destroying Your Infrastructure

When it's time to decommission your infrastructure, you can use the `terraform destroy` command to destroy the resources created by your Terraform configuration.


## Working with Terraform Workspaces

Terraform workspaces are a way to manage multiple environments for your infrastructure within a single Terraform configuration. With workspaces, you can create multiple copies of your infrastructure and manage them separately.

To create a new workspace, use the `terraform workspace new` command. To switch between workspaces, use the `terraform workspace select` command.

## Conclusion

The Terraform CLI is an essential tool for managing your cloud infrastructure as code. With its range of commands and support for workspaces, the Terraform CLI makes it easy to create, manage, and destroy your infrastructure with ease. By familiarizing yourself with the Terraform CLI, you'll be well on your way to becoming a Terraform expert.
