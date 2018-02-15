output "id" {
  value = "${data.external.kontena_node_show.id}"
}

output "public_ip" {
  value = "${data.external.kontena_node_show.result["public_ip"]}"
}
