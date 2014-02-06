# roles/webserver.rb

name "webserver"
description "web servers"
run_list "recipe[my-company]", "recipe[apache]"
default_attributes({
	"company" => "Opscode"
})
