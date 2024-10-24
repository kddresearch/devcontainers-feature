# TODO: Add a check to see if the package is already installed
# TODO: Add a check to see if apt-get is installed

sudo apt update -y
sudo apt install software-properties-common -y

# if sudo apt-get --simulate install packageThatDoesntExist      
# then echo "we're good"
# else echo "oops, something happened"
# fi
