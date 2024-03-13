azurerm_redis_cache = {

  "azurerm_redis_cache_1" = {

    redis_name                    = "Ajayredisinfinite"
    capacity                      = "2"
    family                        = "C"
    sku_name                      = "Standard"
    enable_non_ssl_port           = "false"
    minimum_tls_version           = "1.2"
    redis_version                 = "6.0"
    public_network_access_enabled = "true"
    aof_backup_enabled            = "false"
    enable_authentication         = "true"

  }
}