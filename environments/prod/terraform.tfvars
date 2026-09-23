rgs = {
  rg1 = {
    name     = "rg-iphone"
    location = "centralindia"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-iphone"
    resource_group_name = "rg-iphone"
    location            = "centralindia"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  subnet1 = {
    name                 = "frontend-subnet"
    resource_group_name  = "rg-iphone"
    virtual_network_name = "vnet-iphone"
    address_prefixes     = ["10.0.1.0/24"]
  }
}