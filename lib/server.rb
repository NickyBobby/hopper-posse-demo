require 'pry'

class Server

  def hello
    "Hello World!"
  end

  def cool_things
    "Turing!"
  end

  def find_goal(goal, current)
    if current == goal
      puts "Great Success!"
    else
      binding.pry
      puts current
      current += 1
      find_goal(goal, current)
    end
  end
end

server = Server.new
server.find_goal(10, 0)
