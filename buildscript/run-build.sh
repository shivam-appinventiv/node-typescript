cd /var/www/html/nodejs_cicd/prod
echo "ls before deleting node_modules and build folder"
ls -la
sudo rm -rf node_modules/
sudo rm -rf build
echo "ls after deleting node_modules and build folder"
ls -la
sudo git checkout master
sudo git pull origin master
sudo npm install
sudo tsc 
