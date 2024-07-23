sudo apt update
sudo apt update
sudo apt-get install git

#then add
#git config --global user.name "Richard Harrison"
#git config --global user.email "richardnharrison@btinternet.com"

#create ssh
#press return on passphrase (for examples)
#ssh-keygen -t rsa -f ~/.ssh/id_rsa <<< y

#Take key and paste it into github ssh keys section
#cat ~/.ssh/id_rsa.pub

#once done conenct up to github
#ssh -T git@github.com
#accept fingerprint.
