node default{}
node 'master.puppet.vm' {
  include role::master_server
  include profile::agent_nodes
}
