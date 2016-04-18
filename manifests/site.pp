# environmental site.pp

# by default, do not backup files
File { backup => false }

# ensure current default behavior
Package { allow_virtual => true }
