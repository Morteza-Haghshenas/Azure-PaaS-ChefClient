log_level       :info
log_location    'c:/chef/client_' + Time.new.strftime("%Y%m%d") + '.log'
cache_path      'c:\chef'
client_key      'c:\chef\client.pem'
Ohai::Config[:hints_path] = [ 'c:/chef/ohai/hints' ]
