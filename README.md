# terraform-backend-s3
Terraform State file store on Amazon S3 

Step: 1
generate ssh key on local compute #e.g. ssh-keygen -t rsa -b 4096 -C "your_email@example.com"


Step: 2 
upload public key to git # cat /home/.ssh/id_rsa.pub > copy rsa key and go to the your github account settin > click SSH and GPG Key > Under Authentication keys > Past your public key

Step: 3 
add ssh private key # ssh-add id_rsa

Step: 4
Login to your github account via SSH # ssh git@github.com

Step: 5
clone git repo to local compute # git clone <your github repo url>