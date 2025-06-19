# F5 Distributed Cloud Tenant Details
api_p12_file = "./protected-se.p12"
console_url  = "console.ves.volterra.io"
tenant       = "f5-emea-ent"
namespace    = "d-deleest"

# Project Details
prefix         = "dennisdeleest-azure-smsv2-ce-training"
owner          = "dennisdeleest"
# home_ip_prefix sets the source IP allow rule for SSH access to the CEs. 
home_ip_prefix = "94.246.113.46/32" 

# F5 Distributed Cloud CE SMSv2 Details
f5xc_sms_node_count = 1
f5xc_sms_description = "ddeleest Azure smsv2 site created with Terraform"

# Azure details
location = "northeurope"
f5xc_sms_instance_type = "Standard_DS4_v2"
f5xc_sms_storage_account_type = "Standard_LRS"