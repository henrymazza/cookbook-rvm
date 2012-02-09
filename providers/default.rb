action :install do

  # install rvm system wide
  bash "install RVM" do
    user   "root"
    code   %{ bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer) }
    not_if %{ test -f /usr/local/rvm/bin/rvm }
  end

end
