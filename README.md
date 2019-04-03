# Cloud-Platform Pingdom Terraform Module
This module allows you to create Pingdom alerts from the [cloud-platform-environments](https://github.com/ministryofjustice/cloud-platform-environments).
## Dependancies
If you want to run this locally, you'll need the following:
- Have Terraform installed.
- To install the Pingdom Terraform plugin.
- If you wish to integrate with a webhook, you'll need to set this up beforehand and know the `integrationid`.
- You must have your G(NU)PG public key pushed to master to decrypt secrets. 
### Pingdom Plugin
To manage Pingdom with Terraform you need to have the [third party provider](https://github.com/russellcardullo/terraform-provider-pingdom#install) installed and avaliable. This allows you to create and manage new checks but not webhooks and other integrations. 
## How to create integration id (webhook)
This cannot be managed by Terraform and will need to be created manually.
## Contribution
## Resources

