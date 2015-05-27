node default {
  hiera_include('classes')

  create_resources(account, hiera_hash('account', {}))
  create_resources(file, hiera_hash('file', {}))

  create_resources(git::config, hiera_hash('git::config', {}))
  create_resources(postgresql::server::role, hiera_hash('postgresql::server::role', {}))
}
