# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "luyiguo"
client_key               "#{current_dir}/luyiguo.pem"
validation_client_name   "guoluyi1-validator"
validation_key           "#{current_dir}/guoluyi1-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/guoluyi1"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
