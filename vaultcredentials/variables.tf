variable "region" {
    description = "AWS region"
    type = string
}

variable "vault_address" {
    description = "URL address for vault endpoint"
    type = string
    default = "http://127.0.0.1:8200"
}