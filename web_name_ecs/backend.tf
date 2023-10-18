/* Store the terraform state file in s3 */

terraform {
 backend "s3" {
  /* bucket   =  */
  // create an s3 bucket and get the nam
  key      = "web-name-ecs.tfstat"
  region   = "us-east-1"
  /* profile  =  */ //47.00
 }
}