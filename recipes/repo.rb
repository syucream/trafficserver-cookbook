package "git"
package "tcl-dev"
package "libpcre3-dev"
package "libxml2-dev"

script "install_ats" do
  interpreter "bash"
  user "root"
  code <<-EOH
git clone https://github.com/apache/trafficserver.git
cd trafficserver
autoreconf -if
./configure
make && make install
EOH
end
