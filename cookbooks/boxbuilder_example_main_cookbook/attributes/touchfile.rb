node.default["boxbuilder_example_main_chef_config_key"] = "boxbuilder_example_main_chef_config_value"
# include_attribute "boxbuilder_example_dependency_cookbook::touchfile" # didn't work
node.default["boxbuilder_example_dependency_chef_config_key"] = "boxbuilder_example_dependency_chef_config_set_from_main_value"