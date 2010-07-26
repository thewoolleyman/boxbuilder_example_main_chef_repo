chef_dir = File.expand_path('../..',__FILE__)
file_cache_path chef_dir
file_store_path chef_dir
log_level :info
Chef::Log::Formatter.show_time = false
cookbook_path [
  File.join(chef_dir,"boxbuilder_example1_chef_repo/site-cookbooks")
]
