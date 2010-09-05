touchfile = "#{ENV['HOME']}/.tmp_boxbuilder_example1_chef_cookbook.touchfile"

file touchfile do
  owner "#{ENV['SUDO_USER'] || ENV['USER']}"
  group ENV['SUDO_GID'] if ENV['SUDO_GID']
  mode "0644"
  action :create
end

bash "Write property value to file" do
  example_value = ENV['boxbuilder_example1_chef_config_key'] || node['boxbuilder_example1_chef_config_key']
  code "echo '#{example_value}' > #{touchfile}"
end
