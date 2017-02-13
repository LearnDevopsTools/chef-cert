# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "eric"
client_key               "#{current_dir}/eric.pem"
chef_server_url          "https://ericmouk52.mylabserver.com/organizations/leanchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
