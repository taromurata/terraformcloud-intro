module "tfplan-functions" {
  source = "./utils/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./utils/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "./utils/aws-functions.sentinel"
}

policy "enforce-mandatory-tags" {
  source = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "soft-mandatory"
}
