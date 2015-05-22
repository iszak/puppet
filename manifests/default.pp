node default {
  hiera_include('classes')

  create_resources(user, hiera_hash('user', {}))
  create_resources(file, hiera_hash('file', {}))

  create_resources(git::config, hiera_hash('git::config', {}))
  create_resources(postgresql::server::role, hiera_hash('postgresql::server::role', {}))
}
