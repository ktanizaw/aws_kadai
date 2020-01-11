# server '18.177.167.97', user: 'app', roles: %w{app db web}
# set :ssh_options, keys: '/Users/tanizawakenta/.ssh/id_rsa'

set :ssh_options, {
  port: 22,　#XXXにポート番号
  keys: [File.expand_path('/Users/tanizawakenta/.ssh/id_rsa')],　#'~/.ssh/id_rsa'部分をローカル環境の鍵のパスに
  forward_agent: true,
  auth_methods: %w(publickey)
}
