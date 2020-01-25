region                  =  "us-east-1"
s3_bucket                = "task3-devenv"
lc_name                 =     "lc-dev"
image_id                =     "ami-ebd02392"
instance_type           =      "t2.micro"
device_name             =      "/dev/xvdz"
device_type             =       "gp2"
volume_size             =      "50"
asg_name                =     "asg-dev"
vpc_zone_identifier1     =       "subnet-04b3bbcc2e3ef24b8"
vpc_zone_identifier2     =        "subnet-000f6103d230dd9e2"
vpc_zone_identifier3     =      "subnet-0799a6cfaf7e0210d"
max_size                =       "1"
min_size                =       "0"
desired_capacity        =       "1"
wait_for_capacity_timeout =     "0"
key_name                = "devkey"
security_group        = "sg-0a53fc5ddb42e1285"


environment = "dev"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
