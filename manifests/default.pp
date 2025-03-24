class { 'vim':
  user             => 'vagrant',
  group            => 'vagrant',
  install_rust_vim => false,
}
