
terraform {
  required_version = "> 0.14.0"

  required_providers {
    azurerm = {
      version = "~> 2.54"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "643419c7-11b4-43c2-9d6a-ee115f86627f"
    client_id = "5dbdd145-9e11-4350-84aa-ef37502bb6cc"
    client_secret = "fFT8Q~llpjDUJlNtuhMZ9zriZ.reit9NwED4cdtw"
    tenant_id = "cf668d98-df58-45c9-86fb-b72c2761364b"
}
