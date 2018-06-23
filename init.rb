# Redmine DB Console Plugin
#
# Copyright (c) 2018 Haruyuki Iida
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

RailsDb.automatic_routes_mount = false
RailsDb.verify_access_proc = proc { |controller|
  user = (User.active.find(controller.session[:user_id]) rescue nil)
  user && user.admin?
}

Redmine::Plugin.register :redmine_db_console do
  name 'Redmine Db Console plugin'
  author 'Haruyuki Iida'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/haru/redmine_db_console'
  author_url 'https://twitter.com/haru_iida'

  menu :admin_menu, 'icon icon-multiple', '/db_console', :caption => :db_console
end
