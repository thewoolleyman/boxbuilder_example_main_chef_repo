chef_dir = File.expand_path('../../..',__FILE__)
file_cache_path File.expand_path('cache',chef_dir)
log_level :debug
Chef::Log::Formatter.show_time = false
cookbook_path [
  File.expand_path('boxbuilder_example_main_chef_repo/cookbooks',chef_dir),
  File.expand_path('boxbuilder_example_dependency_chef_repo/cookbooks',chef_dir)
]
