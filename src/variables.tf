# Principal
variable "prefixo" {
  description = "Prefixo utilizado nos nomes dos recursos."
}

variable "sufixo" {
  description = "Sufixo utilizado nos nomes dos recursos."
}

# Resource Group
variable "location" {
  description = "Região de criação do cluster."
}

# Key Vault
variable "key_vault_policy_group" {
  description = "Nome do grupo que será concedido ao access policy."
}

# Tags
variable "tags" {
  type = map

  default = {
    criação = "terraform"
    produção = "sim"
  }
}