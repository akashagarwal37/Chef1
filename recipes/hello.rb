file '/hello1.txt' do
  content "this is chef test"
  mode '0644'
  owner 'root'
  group 'root'
  action:create
end

file './test1.txt' do
  content 'git commit check'
end
