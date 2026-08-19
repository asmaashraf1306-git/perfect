rgs = {
  "rg1" = {
    name     = "nightangel"
    location = "Japan East"
  }

  "rg2" = {
    name = "cutu"
    location = "Japan East" 
  }
}

vnets = {
  "vnet1" = {
    name                = "tp-link34"
    location            = "Japan East"
    resource_group_name = "nightangel"
    address_space       = ["10.0.0.0/24"]
  }
}

subnets = {

  "subnet1" = {
    name                 = "tp-link-subnet"
    resource_group_name  = "nightangel"
    virtual_network_name = "tp-link34"
    address_prefixes     = ["10.0.0.0/26"]
  }

}