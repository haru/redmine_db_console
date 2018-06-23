Redmine DB console plugin
===

This software is released under the MIT License, see LICENSE.


This is a plugin for Redmine. This plugin provides the function that you can inspect dabase
of your Redmine and and also you can edit it.

This plugin is using [Rails DB](https://github.com/igorkasyanchuk/rails_db)

## Installation

```
$ cd $YOUR_REDMIE_DIR/plugins
$ git clone https://github.com/haru/redmine_db_console.git
$ bundle install
```

After installation, you have to restart your redmine.

## How to use

1. Log in to your redmine as an administator.
2. Got to `Administration` page and click `DB Console` link.
3. Then, you can see Rails DB page.