variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "VarExampleAppServerInstance"
}


variable "ami_id" {
  description = "ami id"
  type        = string
}
