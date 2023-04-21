[![HCL](https://img.shields.io/badge/language-HCL-blueviolet)](https://www.terraform.io/)
[![Azure](https://img.shields.io/badge/provider-Azure-blue)](https://registry.terraform.io/providers/hashicorp/azurerm/latest)

# This repository contains a Terraform module for automating the game Infinite Mario Bros.

This is a clone of Infinite Mario Bros, written in JavaScript for web browsers using HTML5 a good demonstration of what can be accomplished with the Canvas and Audio elements.

Help the famous Super Mario pass all the levels. Run, jump over holes, grab mushrooms to get bigger, collect coins to earn lives, and jump on Bowser's minions to defeat them. Embark on this fun adventure with Mario!

---

After deployment, you will copy the endpoint, go to the browser and paste ENDPOINT:8080

![image](https://user-images.githubusercontent.com/73967829/233539289-00074ee4-0635-4df5-81a3-8e2cb3a2a6dd.png)


## Instructions to play
[Keyboard]:

Arrows: run

S: jump

A: shoot fireballs / run fast

---

## Inputs
The Terraform code requires the following input parameters:

| Name | Description | Type | Standard | Required |
|------|-------------|------|---------|:--------:|
| subscription_id | subscription id in which azure resources to be created and billed | `string` | `null` | Yes |
| location | default region | `string` | `null` | Yes |

```powershell
This module it will create a resource group called "rg-games" and a azure container instance called "super-mario".
```

# NOTE: I just automated the resources using Terraform and Azure, so I am not responsible for the image or application. 
### Credits go to the image author: https://hub.docker.com/r/pengbai/docker-supermario 
### Credits go to the application author: https://github.com/robertkleffner/mariohtml5
