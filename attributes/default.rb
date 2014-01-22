default['trafficserver']['install_method'] = 'git-repo'

# attributes for config file
## records.config
default['trafficserver']['record']['proxy_name'] = "trafficserver"
default['trafficserver']['records']['server_ports'] = "8080"
default['trafficserver']['record']['logdir'] = "var/log/trafficserver"
default['trafficserver']['record']['certification_level'] = "0"
default['trafficserver']['record']['sysconfdir'] = "etc/trafficserver"
## remap.config
default['trafficserver']['remap']['map'] = [{ 'cache' => 'http://cache.example.com/', 'origin' => 'http://origin.example.com/' }]
## ssl_multicert.config
default['trafficserver']['ssl_multicert'] = [{ 'dest_ip' => '*', 'ssl_cert_name' => 'server.crt', 'ssl_key_name' => 'server.key' }]
