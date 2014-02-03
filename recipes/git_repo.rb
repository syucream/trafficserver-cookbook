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

