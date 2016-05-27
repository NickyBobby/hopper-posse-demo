require 'minitest/autorun'
require 'pry'
require './lib/server'

class ServerTest < Minitest::Test
  
  def test_server_responds_with_hello_world
    server = Server.new
    assert_equal "Hello World!", server.hello
  end

end
