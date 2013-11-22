#
# Cookbook Name:: setup-tomcat
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Pull the warfile to the tomcat webapps directory:
remote_file "/var/lib/tomcat6/webapps/hwlegends.war" do
  source "https://intere.servebeer.com/hwlegends/hwlegends.war"
  mode 00644
end

#restart tomcat:
bash "restart tomcat" do
  code <<-EOS
    /etc/init.d/tomcat6 restart
  EOS
end
