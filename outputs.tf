# output "required_tags" {
#     description = "Required Tags for AWS Resources"
#     # value = {
#     #     Owner = var.owner
#     #     Application = var.application
#     #     Environment = var.environment
#     #     ManagedBy = var.managedBy
#     # }

#     value = merge(var.optional_tags,
#     {
#         Owner = var.owner
#         Application = var.application
#         Environment = var.environment
#         ManagedBy = var.managedBy
#     }
#     )
# }