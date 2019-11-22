# ARCHIVED: Cloud-Platform Pingdom Terraform Module
This module allows you to create Pingdom alerts from the [cloud-platform-environments](https://github.com/ministryofjustice/cloud-platform-environments).
## Dependancies
If you want to run this locally, you'll need the following:
- [Terraform > v0.11.11](https://www.terraform.io/downloads.html).
- To install the Pingdom Terraform provider.
- If you wish to integrate with a webhook, you'll need to set this up beforehand and know the `integrationid`.
- You must have your G(NU)PG public key pushed to master to decrypt secrets. 
### Pingdom Plugin
To manage Pingdom with Terraform you need to have the [third party provider](https://github.com/russellcardullo/terraform-provider-pingdom#install) installed and avaliable. This allows you to create and manage new checks but not webhooks and other integrations. 
## How to create integration id (webhook)
This cannot be managed by Terraform and will need to be created manually. To continue any further it is assumed you have the the following:
 - Access to the [Pingdom slack app](https://slack.com/apps/A0F814AV7-pingdom?next_id=0)
 - Access to Pingdom

To create the webhook perform the following:
 - Sign into the mojds slack [Pingdom app](https://slack.com/apps/A0F814AV7-pingdom?next_id=0)
 - Create a new configuration and generate a webhook url i.e. https://hooks.slack.com/services/xxxxxx/xxxxxx/xxxxx
 - Sign into Pingdom
 - Go to `integrations` > `add integration`
 - Fill in the name and paste you generated webhook and save

Now it's a simple case of finding the `integrationid`, which can be found by clicking your newly created integration and making a note of the `integration` in the URL. 
```
e.g. 
https://my.pingdom.com/integrations/settings#integration=90679
```
## Contribution
## Resources

