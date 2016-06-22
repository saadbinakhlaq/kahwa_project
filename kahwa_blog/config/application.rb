require 'kahwa'

$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'app', 'controllers')

module Blog
  class Application < Kahwa::Application
  end
end