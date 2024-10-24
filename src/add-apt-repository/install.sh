# TODO: Add a check to see if the package is already installed
# TODO: Add a check to see if apt-get is installed

sudo apt update
sudo apt install software-properties-common

# if sudo apt-get --simulate install packageThatDoesntExist      
# then echo "we're good"
# else echo "oops, something happened"
# fi
