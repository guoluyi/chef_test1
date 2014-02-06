# roles/base-ubuntu.rb

name "base-ubuntu"
description "base role for ubuntu servers"
run_list "recipe[app::default]", "recipe[chef-client::cron]"
default_attributes({
	"company" => "Opscode"
})