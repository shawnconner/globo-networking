# ##################################################################################
# # IMPORTS
# ##################################################################################
#
# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0a8302ff9f429633d" #VPC
# }
#
# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-099f0cfcd6f9a3c04" #PublicSubnet1
# }
#
# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-0cc8005de1ff5169c" #PublicSubnet2
# }
#
# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-069a6cd27cca58701" #InternetGateway
# }
#
# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-005d8374ea56d74c5_0.0.0.0/0" #DefaultPublicRoute
# }
#
# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-005d8374ea56d74c5" #PublicRouteTable
# }
#
# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-099f0cfcd6f9a3c04/rtb-005d8374ea56d74c5" #PublicSubnet1/PublicRouteTable
# }
#
# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0cc8005de1ff5169c/rtb-005d8374ea56d74c5" #PublicSubnet2/PublicRouteTable
# }
#
# import {
#   to = aws_security_group.ingress
#   id = "sg-0b7e6fc521e78287d" #NoIngressSecurityGroup
# }
