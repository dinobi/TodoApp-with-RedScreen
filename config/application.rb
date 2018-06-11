require 'red_screen'

# Add the controllers folder to the loadpath, so that
# the application can find our class files on require

$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'app', 'controllers')

require 'todos_controller'

class Application < RedScreen::Application
end