The teraform creates an Ubuntu EC2 instance

1.CD into the terraform directory and run terraform apply -var-file dev.tfvars
2.In the managment UI note the private IP address
3.Update the ~/.ssh/config section to setup the JumpHost config for the newly created host
4.CD ../ansible
5.Update the hosts file with the new ip
6.run ansible -i hosts all ping
7. ansible-playbook -i hosts install.yaml 
