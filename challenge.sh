
#!/usr/bin/env bash

# Make the script executable with command chmod +x <fileName>.

#to save file ctrl+x
#1) Creating a new group on the Linux system
echo "Creating a new group"
sudo groupadd -g 10000  students

#to delete group command: sudo grep students /etc/group



#declare variame username
USERNAME='user5'
#PASSWORD='123'

#echo "enter your user password"
#echo "Executing command to check if user group was created successfully"
sudo tail /etc/group


#Creating new user
sudo useradd $USERNAME

#Add user to the group students
sudo usermod -a -G students $USERNAME

#Creates new file run.sh
cat >run.sh

#echo text to file run.sh
echo "some text" >>  run.sh

#Changing file/directory permissions with 'chmod' command
#chmod students+x run.sh
sudo chmod g+x run.sh

#changint user
sudo su  $USERNAME
#!/usr/bin/env bash

# Make the script executable with command chmod +x <fileName>.

#to save file ctrl+x
#1) Creating a new group on the Linux system
echo "Creating a new group"
sudo groupadd -g 10000  students

#to delete group command: sudo grep students /etc/group



#declare variame username
USERNAME='user5'
#PASSWORD='123'

#echo "enter your user password"
#echo "Executing command to check if user group was created successfully"
sudo tail /etc/group


#Creating new user
sudo useradd $USERNAME

#Add user to the group students
sudo usermod -a -G students $USERNAME

#Creates new file run.sh
cat >run.sh

#echo text to file run.sh
echo "some text" >>  run.sh

#Changing file/directory permissions with 'chmod' command
#chmod students+x run.sh
sudo chmod g+x run.sh

#changint user
sudo su  $USERNAME
