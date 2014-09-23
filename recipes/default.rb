include_recipe 'docker'

docker_image 'quay.io/mojolingo/adam_xmpp_server' do
  tag 'latest'
  cmd_timeout 1000
end

docker_container 'adam_xmpp_server' do
  image 'quay.io/mojolingo/adam_xmpp_server'
  detach true
end
