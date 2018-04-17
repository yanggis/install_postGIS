sudo add-apt-repository "deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main"
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql-9.6

sudo apt-get install postgresql-9.6-postgis-2.3
sudo apt-get install postgresql-9.6-pgrouting

sudo add-apt-repository ppa:ubuntugis/ubuntugis-unstable
sudo apt-get update

sudo apt install gdal-bin python3-gdal

sudo apt-get -y install python3-pip
python3 -m pip install
python3 -m pip install --upgrade pip
python3 -m pip install pytest

sudo apt-get install python3-venv
