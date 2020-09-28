# terraform-aws-sns

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-sns/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-sns)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-sns.svg)](https://github.com/JamesWoolfenden/terraform-aws-sns/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

Terraform module -

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

Include this repository as a module in your existing Terraform code:

```hcl
module "sns" {
  source      = "JamesWoolfenden/sns/aws"
  version     = "0.0.1"
  common_tags = var.common_tags
}
```

The example in the **examplea** folder shows how to pass your own policy in when creating your key.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| common\_tags | This is to help you add tags to your cloud objects | `map` | n/a | yes |
| delivery\_policy | A policy definition | `string` | `""` | no |
| kms\_master\_key\_id | The kms key to use | `string` | `"alias/aws/sns"` | no |
| topic\_name | The name of the Topic | `string` | `"my first topic"` | no |

## Outputs

| Name | Description |
|------|-------------|
| sns | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-aws-sns/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-aws-sns/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2020 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-sns&url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-sns&url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_email]: mailto:?subject=terraform-aws-sns&body=https://github.com/JamesWoolfenden/terraform-aws-sns
