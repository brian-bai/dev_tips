export CURRENT_CONTAINER=`sudo docker ps | pyp "pp[1].split(' ')[0]"`
sudo docker stop $CURRENT_CONTAINER
