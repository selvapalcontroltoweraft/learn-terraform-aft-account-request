module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftnewacctreq@gmail.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aftnewacctreq@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Account Provisioning Team"
    change_reason       = "Control Tower Account Factory -Account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "microservicesandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aftnewacctreqmicrosrv@gmail.com"
    AccountName               = "sandbox-microservices"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aftnewacctreqmicrosrv@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Account Provisioning Team"
    change_reason       = "Control Tower Account Factory -Account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "datameshsandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "selvacontroltowerdatamesh@outlook.com"
    AccountName               = "sandbox-datamesh"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "selvacontroltowerdatamesh@outlook.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Acct Deployment type" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Account Provisioning Team"
    change_reason       = "Control Tower Account Factory -Account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
































