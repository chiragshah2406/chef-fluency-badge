# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chirag"
client_key               "#{current_dir}/chirag.pem"
chef_server_url          "https://shahcm5.mylabserver.com/organizations/ganeshaynamah"
cookbook_path            ["#{current_dir}/../cookbooks"]
