$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'prpr'
require 'pathname'

def fixture(name)
  Pathname(__FILE__).join('..', 'fixtures', name).read
end
