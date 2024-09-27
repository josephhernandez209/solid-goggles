if (virt-manager --version)
then 
  echo "virt-manager already installed"
else 
  echo "installing virt-manager"
  apt-get install virt-manager 
fi 