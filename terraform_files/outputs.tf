output "instance_public_ip"{
  value = "${aws_eip.web_eip.public_ip} "
}
output "security_group_id"{
  value = "${aws_security_group.allow_ssh_anywhere_terra2.id}"
}
output "security_group_name"{
  value = "${aws_security_group.allow_ssh_anywhere_terra2.name}"
}
output "security_group_descr"{
  value = "${aws_security_group.allow_ssh_anywhere_terra2.description}"
}
