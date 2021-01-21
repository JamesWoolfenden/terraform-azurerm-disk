# terraform-azurerm-disk

[![Build Status](https://github.com/JamesWoolfenden/terraform-azurerm-disk/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-azurerm-disk)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-azurerm-disk.svg)](https://github.com/JamesWoolfenden/terraform-azurerm-disk/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-azurerm-disk.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-azurerm-disk/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-azurerm-disk/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-azurerm-disk&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-azurerm-disk/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-azurerm-disk&benchmark=INFRASTRUCTURE+SECURITY)

Terraform module -

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

This is just a very basic example.

Include **module.disk.tf** this repository as a module in your existing terraform code:

```terraform
module "disk" {
  source         = "JamesWoolfenden/disk/azurerm"
  common_tags    = var.common_tags
  resource_group_name = var.resource_group_name
  disk_name           = var.disk_name
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Providers

| Name    | Version |
| ------- | ------- |
| azurerm | n/a     |

## Inputs

| Name              | Description                                        | Type     | Default                                              | Required |
| ----------------- | -------------------------------------------------- | -------- | ---------------------------------------------------- | :------: |
| account_name      | n/a                                                | `string` | n/a                                                  |   yes    |
| common_tags       | This is to help you add tags to your cloud objects | `map`    | n/a                                                  |   yes    |
| failover_location | n/a                                                | `string` | n/a                                                  |   yes    |
| resource_group    | n/a                                                | `map`    | <pre>{<br> "location": "",<br> "name": ""<br>}</pre> |    no    |
| table_name        | (optional) describe your variable                  | `string` | `"tfex-cosmos-table"`                                |    no    |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-azurerm-disk/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-azurerm-disk/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2021 James Woolfenden

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
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-azurerm-disk&url=https://github.com/JamesWoolfenden/terraform-azurerm-disk
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-azurerm-disk&url=https://github.com/JamesWoolfenden/terraform-azurerm-disk
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-azurerm-disk
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-azurerm-disk
[share_email]: mailto:?subject=terraform-azurerm-disk&body=https://github.com/JamesWoolfenden/terraform-azurerm-disk
