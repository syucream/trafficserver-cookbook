default['trafficserver']['install_method'] = 'git-repo'

# attributes for config file
default['trafficserver']['remap']['map'] = [{ 'cache' => 'http://cache.example.com/', 'origin' => 'http://origin.example.com/' }]
