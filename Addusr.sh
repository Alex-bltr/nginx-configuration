maingroup="www-data"
mainusr="wpusr1"

sudo adduser "$mainusr"
sudo usermod -aG "$maingroup" "$mainusr"

su - "$mainusr"
