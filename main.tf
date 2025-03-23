provider "aws" {
    region = var.region
    profile = "LionelPJ"

}

module "network" {
    source = "./network"
}
