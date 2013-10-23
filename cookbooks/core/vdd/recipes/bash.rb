file = "/home/vagrant/.bash_aliases"

template file do
  source "bash_aliases.erb"
  mode "0644"
  owner "vagrant"
  group "vagrant"
end

bash_profile = "/home/vagrant/.bash_profile"

template bash_profile do
  source "bash_profile.erb"
  mode "0644"
  owner "vagrant"
  group "vagrant"
end
