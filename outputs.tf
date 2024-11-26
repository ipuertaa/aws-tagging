output "required_tags" {
    description = "Required Tags for AWS Resources"
    # value = {
    #     Owner = var.owner
    #     Application = var.application
    #     Environment = var.environment
    #     ManagedBy = var.managedBy
    # }

    value = merge(var.optional_tags,
    {
        owner = var.owner
        application = var.application
        environment = var.environment
        managedBy = var.managedBy
        expiration = var.expiration
        ttl = var.ttl
    }
    )
}