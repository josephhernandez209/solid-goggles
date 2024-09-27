if (virt-manager --version)
then 
  echo "virt-manager already installed"
else 
  echo "installing virt-manager"
  sudo apt install -y virt-manager 
fi 