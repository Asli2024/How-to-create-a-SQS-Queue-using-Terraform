## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.84.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_sqs_queue.queue](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sqs_queue) | resource |
| [aws_sqs_queue.queue2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sqs_queue) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_key"></a> [access\_key](#input\_access\_key) | Access key to AWS console | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS region | `any` | n/a | yes |
| <a name="input_secret_key"></a> [secret\_key](#input\_secret\_key) | Secret key to AWS console | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sqs-queue-arn"></a> [sqs-queue-arn](#output\_sqs-queue-arn) | n/a |
| <a name="output_sqs-queue2-arn"></a> [sqs-queue2-arn](#output\_sqs-queue2-arn) | n/a |
