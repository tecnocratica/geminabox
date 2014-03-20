$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.build_legacy = false
Geminabox.rubygems_proxy = true
Geminabox.data = '/srv/www/geminabox/data'

run Geminabox::Server
