class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end

#Rack::Request provides a convenient interface to a Rack environment. 
#It is stateless, the environment env passed to the constructor will be directly modified.
