# Redmine DB Console Plugin
#
# Copyright (c) 2018 Haruyuki Iida
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

RedmineApp::Application.routes.draw do
  mount RailsDb::Engine => '/db_console', :as => 'rails_db'
end
