variable "agent_count" {
    default = 2
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

variable location {
    default = "WestUS2"
}
