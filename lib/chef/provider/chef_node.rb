require 'chef/resource/chef_node'
Chef::Provider::ChefNode = Chef::Resource::ChefNode.action_class
