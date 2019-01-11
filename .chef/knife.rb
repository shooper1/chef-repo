# Amazon AWS
knife[:aws_credential_file] = "/home/centos/aws.txt"

#cookbook_path ["#{current_dir}/../cookbooks"]
cookbook_path [ '.', '..', './cookbooks', '~/chef-repo' ]
