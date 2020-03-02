#sudo su $1 -c "openvt -s -f sh $2parsec.sh $1 $3"; sudo systemctl stop mediacenter;
sudo su $1 -c "sudo openvt -s -f sh $2parsec.sh $1 $3"; sudo service kodi stop;
