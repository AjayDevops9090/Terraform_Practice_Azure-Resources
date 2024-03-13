variable "azurerm_redis_cache" {

  type = map(object({

    redis_name                    = string
    capacity                      = number
    family                        = string
    sku_name                      = string
    enable_non_ssl_port           = optional(string)
    minimum_tls_version           = optional(number)
    redis_version                 = optional(number)
    public_network_access_enabled = optional(string)
    aof_backup_enabled            = optional(string)
    enable_authentication         = optional(string)




  }))

}