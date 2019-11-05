gg=$(sudo docker ps -aq)

if [ $? -eq 0 ]; then
   
else
        sudo docker rm -f $(docker ps -aq)
fi
