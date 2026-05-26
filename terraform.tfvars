
storage_account_name = {
  storageappole = {
    name                     = "storageapple"
    resource_group_name      = "rg_nona12"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  storagemango = {
    name                     = "storagemango"
    resource_group_name      = "rg_nokia"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  storagebanana = {
    name                     = "storagebanana"
    resource_group_name      = "rg_ericsson"
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

rg_name = {
  rg1 = {
    name     = "rg_nona12"
    location = "eastus"
  }
  rg2 = {
    name     = "rg_nokia"
    location = "westus"
  }
  rg3 = {
    name     = "rg_ericsson"
    location = "centralus"
  }
}