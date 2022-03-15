terraform {
  source = "git::https://github.com/ieuD/sandbox.git//subaccount?ref=main"
}

inputs = {
  org_name = "non-prod"
  org-account-name = "sre-sandbox"
  environment = "non-prod"
  sre-aws-email = "dummy@hotmail.com"
}

include {
  path = find_in_parent_folders()
}
