# ansible-playbooks

## Run Playbooks ##
To run a playbook against an AWS [dynamic inventory](http://docs.ansible.com/intro_dynamic_inventory.html), you can define following environment variables:
```
export AWS_ACCESS_KEY_ID='AK123'
export AWS_SECRET_ACCESS_KEY='abc123'
```
Then clone this repo, and execute the command inside it:  
```
ansible-playbook -i inventory [option] playbook.yml
```
## Change configurations of your AWS dynamic inventory ##
You can edit the _ec2.ini_, which defined the regions to check, what dns names or ip addresses to be used, rules to group ec2 nodes, and so on. 


