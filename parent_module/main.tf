
module "rg12" {
  source = "../child_module/resource_group"
  rg     = var.rgs
}



module "vnet123" {
  depends_on = [module.rg12]
  source     = "../child_module/vnet"
  vnet       = var.vnets
}


module "subnet456" {
  depends_on = [module.vnet123]
  source     = "../child_module/subnet"
  subnet     = var.subnets
}