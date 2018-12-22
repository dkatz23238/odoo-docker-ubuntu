sudo apt-get update
sudo apt update
sudo apt-get install docker
sudo apt-get install docker-compose
mkdir odoo
cd odoo
mkdir -p ./volumes/{postgres,odoo}
sudo docker-compose up
