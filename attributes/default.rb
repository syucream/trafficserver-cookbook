default['trafficserver']['install_method'] = 'git-repo'

# attributes for config file
default['trafficserver']['record']['proxy_name'] = "trafficserver"
default['trafficserver']['records']['server_ports'] = "8080"
default['trafficserver']['record']['logdir'] = "var/log/trafficserver"
default['trafficserver']['record']['certification_level'] = "0"
default['trafficserver']['record']['sysconfdir'] = "etc/trafficserver"
default['trafficserver']['remap']['map'] = [{ 'cache' => 'http://cache.example.com/', 'origin' => 'http://origin.example.com/' }]
