#!/bin/bash

#!/bin/bash

echo " "
echo "++++++++++++++++++++++"
echo "User onboarding ......"
echo "++++++++++++++++++++++"
echo " "
read -p "Enter your last name :" name
read -p "Enter your ID        :" id


details(){
  echo "Username is -> $name"
  echo "User ID is  -> $id"
}

workspace(){
   echo "Currently i am at .... "
   pwd
   mkdir $name
   echo "==============================="
   echo "Folder created successfully !!!"
   echo "==============================="
}


workspace

createfile(){
   cd $name
   touch $id.txt
}

if [ $id -eq 12345 ]; then
        createfile
fi


details
