cd /var/www/html/nodejs_cicd/dev
echo "ls before deleting node_modules and build folder"
ls -la
sudo rm -rf node_modules/
sudo rm -rf build
echo "ls after deleting node_modules and build folder"
ls -la
sudo git checkout dev
sudo git pull origin dev
sudo npm install
sudo tsc 