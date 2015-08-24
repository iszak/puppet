node default {
  hiera_include('classes')

  create_resources(account, hiera_hash('account', {}))
}
