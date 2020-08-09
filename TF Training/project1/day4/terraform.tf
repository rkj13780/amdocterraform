
terraform {

    backend "azurerm"{

      resource_group_name = "remote-state"

      storage_account_name = "amdotraining"

      container_name = "tf-state"

      key = "web.terraform.tfstate"

    }

}