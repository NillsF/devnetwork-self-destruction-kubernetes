variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "./id_rsa.pub"
}

variable "dns_prefix" {
    default = "nfakstf"
}

variable cluster_name {
    default = "nfaks"
}

variable resource_group_name {
}

variable location {
    default = "WestUS2"
}
