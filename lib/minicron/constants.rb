# The minicron module
module Minicron
  VERSION = '0.7.4'
  DEFAULT_CONFIG_FILE = '/etc/minicron.toml'
  BASE_PATH = File.expand_path('../../../', __FILE__)
  LIB_PATH = File.expand_path('../../', __FILE__)
  HUB_PATH = File.expand_path('../../minicron/hub', __FILE__)
end
