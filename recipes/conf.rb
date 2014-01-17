template "/usr/local/etc/trafficserver/records.config" do
  source "records.config.erb"
  owner "nobody"
  group "nogroup"
end

template "/usr/local/etc/trafficserver/remap.config" do
  source "remap.config.erb"
  owner "nobody"
  group "nogroup"
end

