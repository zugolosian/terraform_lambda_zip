output "path" {
  value = "${var.output_path}/${var.name}_payload.zip"
}

output "sha256" {
  value = "${data.external.payload_sha.result["sha"]}"
}