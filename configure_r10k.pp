######         ######
##  Configure R10k ##
######         ######

##  This manifest requires the zack/r10k module

# mkdir modules
# puppet module install --modulepath=modules zack/r10k
# puppet apply -t --modulepath=modules configure_r10k.pp
# rm -rf modules

class { 'r10k':
  remote  => '/path/to/control-repo.git',
}
