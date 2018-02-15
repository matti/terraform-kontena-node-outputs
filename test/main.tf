module "kontena_node" {
  source = ".."

  name = "floral-breeze-552"
}

output "node" {
  value = {
    public_ip = "${module.kontena_node.public_ip}"
  }
}
