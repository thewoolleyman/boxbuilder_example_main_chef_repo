touchfile = "#{ENV['HOME']}/.tmp_boxbuilder_example1_chef_cookbook.touchfile"

file touchfile do
  owner "#{ENV['USER']}"
  group "#{ENV['USER']}"
  mode "0644"
  action :create
end

bash "Write property value to file" do
  code "echo '#{node['boxbuilder_example1_chef_config_key']}' > #{touchfile}"
end
