variable "name" {
    type        = string
    default     = null
    description = "(OPTIONAL) Name for the Spot account. If none is provided will use the AWS Linked account display name for the Spot account name"

}
variable "profile" {
    type        = string
    default     = null
    description = "(OPTIONAL) AWS profile name. Ex: default"
}