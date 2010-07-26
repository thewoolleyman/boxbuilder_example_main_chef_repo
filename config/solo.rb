chef_dir = File.expand_path('../../..',__FILE__)
file_cache_path chef_dir
file_store_path chef_dir
log_level :info
Chef::Log::Formatter.show_time = false
cookbook_path [
  File.expand_path('../../site-cookbooks',__FILE__),
  File.expand_path('boxbuilder_example2_chef_repo/site-cookbooks',chef_dir)
]
