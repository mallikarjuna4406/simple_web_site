# simple_web_site
ansible-playbook -i hosts docker_install.yaml
ansible-playbook -i hosts build.yaml
#login to ec2 instance and run
docker container run -it --publish 8081:8080 image_name

#configure security group
inbound->allow ssh,https,custom tcp->8081
