Bharaths-MacBook-Pro:Downloads bharathdasaraju$ ecs-cli up --keypair hanumans --instance-type t2.small --size 2 --cluster bharath-demo --capability-iam --verbose
INFO[0000] Using recommended Amazon Linux 2 AMI with ECS Agent 1.30.0 and Docker version 18.06.1-ce
INFO[0000] Created cluster                               cluster=bharath-demo region=ap-southeast-1
DEBU[0000] Cloudformation create stack call succeeded    stackId=0xc0001d0148
INFO[0000] Waiting for your cluster resources to be created...
DEBU[0000] parsing event                                 eventStatus=CREATE_IN_PROGRESS resource="arn:aws:cloudformation:ap-southeast-1:172586632398:stack/amazon-ecs-cli-setup-bharath-demo/d06be240-caea-11e9-8cd1-02f6be1377fa"
INFO[0001] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0031] parsing event                                 eventStatus=CREATE_IN_PROGRESS resource=sg-0b5e84dd75d388fb8
DEBU[0031] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0061] parsing event                                 eventStatus=CREATE_COMPLETE resource=rtbassoc-0d3a4b96713aafa59
INFO[0061] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0091] parsing event                                 eventStatus=CREATE_COMPLETE resource=rtbassoc-0e6a42cb8668387dd
DEBU[0091] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0121] parsing event                                 eventStatus=CREATE_COMPLETE resource=rtbassoc-0e6a42cb8668387dd
INFO[0121] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0153] parsing event                                 eventStatus=CREATE_COMPLETE resource=rtbassoc-0e6a42cb8668387dd
DEBU[0153] Cloudformation stack status                   stackStatus=CREATE_IN_PROGRESS
DEBU[0183] parsing event                                 eventStatus=CREATE_COMPLETE resource="arn:aws:cloudformation:ap-southeast-1:172586632398:stack/amazon-ecs-cli-setup-bharath-demo/d06be240-caea-11e9-8cd1-02f6be1377fa"
VPC created: vpc-0de28e7100f96b10e
Security Group created: sg-0b5e84dd75d388fb8
Subnet created: subnet-0a4eb9d0fabbd2c05
Subnet created: subnet-0423c1a63518c4247
Cluster creation succeeded.
Bharaths-MacBook-Pro:Downloads bharathdasaraju$

Bharaths-MacBook-Pro:Downloads bharathdasaraju$ ecs-cli down --cluster ecs-cli-demo