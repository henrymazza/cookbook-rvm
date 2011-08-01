action :install do

  # install rvm system wide
  bash "install RVM" do
    user   "root"
    code   %{ bash < <( curl -s https://rvm.beginrescueend.com/install/rvm ) }
    not_if %{ test -f /usr/local/rvm/bin/rvm }
  end

end
