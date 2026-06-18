aws_region         = "us-east-1"
cluster_name       = "eks-cilium-lab"
kubernetes_version = "1.33"

cluster_admins = [

  "arn:aws:iam::123456789012:user/genivaldo",

  "arn:aws:iam::123456789012:role/GitHubActionsTerraformEksRole",

  "arn:aws:iam::123456789012:role/PlatformAdmins"

]