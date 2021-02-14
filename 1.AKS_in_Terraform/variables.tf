variable "agent_count" {
    default = 2
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "nfakstf"
}

variable cluster_name {
    default = "nfaks"
}

variable resource_group_name {
    default = "devnetwork-aks-1"
}

variable location {
    default = "WestUS2"
}