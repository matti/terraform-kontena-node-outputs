data "external" "kontena_node_show" {
  program = ["ruby", "${path.module}/node.rb"]

  query = {
    depends_id = "${var.depends_id}"
    name       = "${var.name}"
  }
}
