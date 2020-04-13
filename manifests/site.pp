node default{}
node 'master.puppet.vm' {
  include role::master_server
  include profile::agent_nodes
}

node /^web.*/ {
  include role::app_server
}

node /^db.*/ {
  include role::db_server
}
