#1 /bin/bash


function install(){
yum install -y samba*

}

function confuguration(){
systemctl status samba
systemctl restart samba
systemctl start samba
systemctl enable samba
systemctl status samba

}

functon deployment(){
firewall-cmd --add samba -port=4000/tcp





