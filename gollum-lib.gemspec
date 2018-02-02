require File.join(File.dirname(__FILE__), 'gemspec.rb')
require File.join(File.dirname(__FILE__), 'lib', 'gollum-lib', 'version.rb')
default_adapter = ['gollum-rugged_adapter', '~> 0.4.2'] # later broke search: issue #24
Gem::Specification.new &specification(Gollum::Lib::VERSION, default_adapter)
