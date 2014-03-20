worker_processes 4
working_directory '/srv/www/geminabox'
preload_app true
timeout 60
listen File.expand_path(File.join('..', File.dirname(__FILE__), 'geminabox.sock'))
pid File.expand_path(File.join('..', File.dirname(__FILE__), 'geminabox.pid'))
