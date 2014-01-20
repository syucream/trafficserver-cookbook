package "git"
package "build-essential"
package "autoconf"
package "libtool"
package "libcap2"
package "libssl-dev"
package "tcl-dev"
package "libpcre3-dev"
package "libxml2-dev"

localrepo_path = "#{Chef::Config[:file_cache_path]}/trafficserver"
giturl = "https://github.com/apache/trafficserver.git"

git localrepo_path do
  repository giturl
  reference "master"
  action :sync
end

script "install_trafficserver" do
  interpreter "bash"
  user "root"
  code <<-EOH
cd #{localrepo_path}
autoreconf -if
./configure
make && make install
EOH
end

